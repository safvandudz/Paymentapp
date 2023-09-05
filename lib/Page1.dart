import 'package:flutter/material.dart';

import 'More.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.black,
        toolbarHeight: 0,
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.maxFinite,
          height: 810,
          color: Colors.black,
          child: Column(children: [
            Container(
              height: 56,
              width: double.maxFinite,
              color: Colors.black,
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Container(
                      color: Colors.black,
                      width: 120,
                      height: 77,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0, left: 7),
                            child: Text("Welcome back!",
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 15)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 1.0, right: 35),
                            child: Text(" Safvan!",
                                style: TextStyle(
                                    color: Colors.white70,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold)),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 180.0),
                    child: Container(
                      width: 70,
                      height: 77,
                      color: Colors.black,
                      child: Row(
                        children: [
                          Icon(Icons.storefront,
                              size: 30, color: Colors.white70),
                          Padding(
                            padding: const EdgeInsets.only(left: 5.0),
                            child: Icon(
                              Icons.notification_add,
                              size: 30,
                              color: Colors.white70,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.maxFinite,
              height: 200,
              color: Colors.black,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Container(
                        width: 310,
                        height: 160,
                        decoration: BoxDecoration(
                          color: Colors.indigo,
                          borderRadius: BorderRadius.circular(26),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 0),
                              child: Container(
                                height: 40,
                                width: double.maxFinite,
                                decoration: BoxDecoration(
                                    color: Colors.indigo,
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(26),
                                      topLeft: Radius.circular(26),
                                    )),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 30.0, top: 8),
                                      child: Text("Mohamed safvan",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 13,
                                              color: Colors.white70)),
                                    ),
                                    Container(
                                      width: 120,
                                      height: 30,
                                      color: Colors.indigo,
                                    ),
                                    Transform.rotate(
                                      angle: 90 * 3.14 / 180,
                                      child: IconButton(
                                        icon: Padding(
                                          padding: const EdgeInsets.only(
                                            left: 8.0,
                                          ),
                                          child: Icon(
                                            Icons.wifi,
                                            color: Colors.white,
                                            size: 18,
                                          ),
                                        ),
                                        onPressed: null,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 40.0),
                              child: Container(
                                width: double.maxFinite,
                                height: 35,
                                color: Colors.indigo,
                                child: Column(
                                  children: [
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(right: 190.0),
                                      child: Text(
                                        "Card number",
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.white70,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(right: 65.0),
                                      child: Text(
                                        "4127 2315 6403 1077",
                                        style: TextStyle(
                                            color: Colors.white70,
                                            fontSize: 17,
                                            wordSpacing: 5,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              width: double.maxFinite,
                              height: 40,
                              decoration: BoxDecoration(
                                  color: Colors.indigo,
                                  borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(26),
                                    bottomLeft: Radius.circular(26),
                                  )),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 30.0,top: 4),
                                    child: Container(
                                      width: 50,
                                      height: 30,
                                      color: Colors.indigo,
                                      child: Column(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(2.0),
                                            child: Text("Expiry date",
                                                style: TextStyle(
                                                    fontSize: 5,
                                                    color: Colors.white70)),
                                          ),
                                          Text(
                                            "12/25",
                                            style: TextStyle(
                                                color: Colors.white70,
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 30.0, top: 3),
                                    child: Container(
                                      width: 30,
                                      height: 22,
                                      color: Colors.indigo,
                                      child: Column(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 9.0, ),
                                            child: Text("CVV",
                                                style: TextStyle(
                                                    fontSize: 5,
                                                    color: Colors.white70)),
                                          ),
                                          Text(
                                            "212",
                                            style: TextStyle(
                                                color: Colors.white70,
                                                fontSize: 10,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 100.0, top: 3),
                                    child: Container(
                                      width: 50,
                                      height: 22,
                                      color: Colors.indigo,
                                      child: Column(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 9.0, bottom: 2),
                                            child: Text("VISA",
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white70)),
                                          ),
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Container(
                        width: 310,
                        height: 160,
                        decoration: BoxDecoration(
                          color: Colors.indigo,
                          borderRadius: BorderRadius.circular(26),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 0),
                              child: Container(
                                height: 40,
                                width: double.maxFinite,
                                decoration: BoxDecoration(
                                    color: Colors.indigo,
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(26),
                                      topLeft: Radius.circular(26),
                                    )),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 30.0, top: 8),
                                      child: Text("Mohamed safvan",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 13,
                                              color: Colors.white70)),
                                    ),
                                    Container(
                                      width: 120,
                                      height: 30,
                                      color: Colors.indigo,
                                    ),
                                    Transform.rotate(
                                      angle: 90 * 3.14 / 180,
                                      child: IconButton(
                                        icon: Padding(
                                          padding: const EdgeInsets.only(
                                            left: 8.0,
                                          ),
                                          child: Icon(
                                            Icons.wifi,
                                            color: Colors.white,
                                            size: 18,
                                          ),
                                        ),
                                        onPressed: null,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 40.0),
                              child: Container(
                                width: double.maxFinite,
                                height: 35,
                                color: Colors.indigo,
                                child: Column(
                                  children: [
                                    Padding(
                                      padding:
                                      const EdgeInsets.only(right: 190.0),
                                      child: Text(
                                        "Card number",
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.white70,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                      const EdgeInsets.only(right: 65.0),
                                      child: Text(
                                        "4127 2315 6403 1077",
                                        style: TextStyle(
                                            color: Colors.white70,
                                            fontSize: 17,
                                            wordSpacing: 5,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              width: double.maxFinite,
                              height: 40,
                              decoration: BoxDecoration(
                                  color: Colors.indigo,
                                  borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(26),
                                    bottomLeft: Radius.circular(26),
                                  )),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 30.0,top: 4),
                                    child: Container(
                                      width: 50,
                                      height: 30,
                                      color: Colors.indigo,
                                      child: Column(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(2.0),
                                            child: Text("Expiry date",
                                                style: TextStyle(
                                                    fontSize: 5,
                                                    color: Colors.white70)),
                                          ),
                                          Text(
                                            "12/25",
                                            style: TextStyle(
                                                color: Colors.white70,
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 30.0, top: 3),
                                    child: Container(
                                      width: 30,
                                      height: 22,
                                      color: Colors.indigo,
                                      child: Column(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                              right: 9.0, ),
                                            child: Text("CVV",
                                                style: TextStyle(
                                                    fontSize: 5,
                                                    color: Colors.white70)),
                                          ),
                                          Text(
                                            "212",
                                            style: TextStyle(
                                                color: Colors.white70,
                                                fontSize: 10,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 100.0, top: 3),
                                    child: Container(
                                      width: 50,
                                      height: 22,
                                      color: Colors.indigo,
                                      child: Column(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 9.0, bottom: 2),
                                            child: Text("VISA",
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white70)),
                                          ),
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Container(
                        width: 310,
                        height: 160,
                        decoration: BoxDecoration(
                          color: Colors.indigo,
                          borderRadius: BorderRadius.circular(26),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 0),
                              child: Container(
                                height: 40,
                                width: double.maxFinite,
                                decoration: BoxDecoration(
                                    color: Colors.indigo,
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(26),
                                      topLeft: Radius.circular(26),
                                    )),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 30.0, top: 8),
                                      child: Text("Mohamed safvan",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 13,
                                              color: Colors.white70)),
                                    ),
                                    Container(
                                      width: 120,
                                      height: 30,
                                      color: Colors.indigo,
                                    ),
                                    Transform.rotate(
                                      angle: 90 * 3.14 / 180,
                                      child: IconButton(
                                        icon: Padding(
                                          padding: const EdgeInsets.only(
                                            left: 8.0,
                                          ),
                                          child: Icon(
                                            Icons.wifi,
                                            color: Colors.white,
                                            size: 18,
                                          ),
                                        ),
                                        onPressed: null,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 40.0),
                              child: Container(
                                width: double.maxFinite,
                                height: 35,
                                color: Colors.indigo,
                                child: Column(
                                  children: [
                                    Padding(
                                      padding:
                                      const EdgeInsets.only(right: 190.0),
                                      child: Text(
                                        "Card number",
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.white70,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                      const EdgeInsets.only(right: 65.0),
                                      child: Text(
                                        "4127 2315 6403 1077",
                                        style: TextStyle(
                                            color: Colors.white70,
                                            fontSize: 17,
                                            wordSpacing: 5,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              width: double.maxFinite,
                              height: 40,
                              decoration: BoxDecoration(
                                  color: Colors.indigo,
                                  borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(26),
                                    bottomLeft: Radius.circular(26),
                                  )),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 30.0,top: 4),
                                    child: Container(
                                      width: 50,
                                      height: 30,
                                      color: Colors.indigo,
                                      child: Column(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(2.0),
                                            child: Text("Expiry date",
                                                style: TextStyle(
                                                    fontSize: 5,
                                                    color: Colors.white70)),
                                          ),
                                          Text(
                                            "12/25",
                                            style: TextStyle(
                                                color: Colors.white70,
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 30.0, top: 3),
                                    child: Container(
                                      width: 30,
                                      height: 22,
                                      color: Colors.indigo,
                                      child: Column(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                              right: 9.0, ),
                                            child: Text("CVV",
                                                style: TextStyle(
                                                    fontSize: 5,
                                                    color: Colors.white70)),
                                          ),
                                          Text(
                                            "212",
                                            style: TextStyle(
                                                color: Colors.white70,
                                                fontSize: 10,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 100.0, top: 3),
                                    child: Container(
                                      width: 50,
                                      height: 22,
                                      color: Colors.indigo,
                                      child: Column(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 9.0, bottom: 2),
                                            child: Text("VISA",
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white70)),
                                          ),
                                        ],
                                      ),
                                    ),
                                  )
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
            ),
            Container(
              width: double.maxFinite,
              height: 200,
              color: Colors.black,
              child: Column(
                children: [
                  Container(
                    width: double.maxFinite,
                    height: 20,
                    color: Colors.black,
                    child: Column(children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 220.0),
                        child: Text("Recharge & Pay Bills",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white70)),
                      ),
                    ]),
                  ),
                  Container(
                    width: double.maxFinite,
                    height: 90,
                    color: Colors.black,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 60,
                            height: 80,
                            color: Colors.black,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: Container(
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                            color:
                                                Colors.white.withOpacity(0.1),
                                            spreadRadius: 3,
                                            blurRadius: 5,
                                            offset: Offset(0, 1)),
                                      ],
                                    ),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 8.0),
                                          child: Icon(
                                              Icons.phone_android_outlined,
                                              size: 30,
                                              color: Colors.white38),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: Text(
                                    "Recharge",
                                    style: TextStyle(
                                      color: Colors.white70,
                                      wordSpacing: 10,
                                      fontSize: 9,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 60,
                            height: 80,
                            color: Colors.black,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: Container(
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                            color:
                                                Colors.white.withOpacity(0.1),
                                            spreadRadius: 3,
                                            blurRadius: 5,
                                            offset: Offset(0, 1)),
                                      ],
                                    ),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 8.0),
                                          child: Icon(Icons.tv,
                                              size: 30, color: Colors.white38),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: Text(
                                    "DTH",
                                    style: TextStyle(
                                      color: Colors.white70,
                                      wordSpacing: 10,
                                      fontSize: 9,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 60,
                            height: 80,
                            color: Colors.black,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: Container(
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                            color:
                                                Colors.white.withOpacity(0.1),
                                            spreadRadius: 3,
                                            blurRadius: 5,
                                            offset: Offset(0, 1)),
                                      ],
                                    ),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 8.0),
                                          child: Icon(
                                              Icons.electric_bolt_outlined,
                                              size: 30,
                                              color: Colors.white38),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: Text(
                                    "Electricity",
                                    style: TextStyle(
                                      color: Colors.white70,
                                      wordSpacing: 10,
                                      fontSize: 9,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 60,
                            height: 80,
                            color: Colors.black,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: Container(
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                            color:
                                                Colors.white.withOpacity(0.1),
                                            spreadRadius: 3,
                                            blurRadius: 5,
                                            offset: Offset(0, 1)),
                                      ],
                                    ),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 8.0),
                                          child: Icon(
                                              Icons.credit_card_outlined,
                                              size: 30,
                                              color: Colors.white38),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: Text(
                                    "Credit Card",
                                    style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 9,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.maxFinite,
                    height: 90,
                    color: Colors.black,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 60,
                            height: 80,
                            color: Colors.black,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: Container(
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                            color:
                                                Colors.white.withOpacity(0.1),
                                            spreadRadius: 3,
                                            blurRadius: 5,
                                            offset: Offset(0, 1)),
                                      ],
                                    ),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 8.0),
                                          child: Icon(Icons.monetization_on,
                                              size: 30, color: Colors.white38),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: Text(
                                    "Loan",
                                    style: TextStyle(
                                      color: Colors.white70,
                                      wordSpacing: 10,
                                      fontSize: 9,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 60,
                            height: 80,
                            color: Colors.black,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: Container(
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                            color:
                                                Colors.white.withOpacity(0.1),
                                            spreadRadius: 3,
                                            blurRadius: 5,
                                            offset: Offset(0, 1)),
                                      ],
                                    ),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 8.0),
                                          child: Icon(Icons.gas_meter,
                                              size: 30, color: Colors.white38),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: Text(
                                    "Gas",
                                    style: TextStyle(
                                      color: Colors.white70,
                                      wordSpacing: 10,
                                      fontSize: 9,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 60,
                            height: 80,
                            color: Colors.black,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: Container(
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                            color:
                                                Colors.white.withOpacity(0.1),
                                            spreadRadius: 3,
                                            blurRadius: 5,
                                            offset: Offset(0, 1)),
                                      ],
                                    ),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 8.0),
                                          child: Icon(Icons.ev_station,
                                              size: 30, color: Colors.white38),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: Text(
                                    "Fastag",
                                    style: TextStyle(
                                      color: Colors.white70,
                                      wordSpacing: 10,
                                      fontSize: 9,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 60,
                            height: 80,
                            color: Colors.black,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: .0),
                                  child: TextButton(onPressed: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => const More(),));
                                    },
                                    child:  Container(
                                        width: 45,
                                        height: 45,
                                        decoration: BoxDecoration(
                                          color: Colors.black,
                                          borderRadius: BorderRadius.circular(10),
                                          boxShadow: [
                                            BoxShadow(
                                                color:
                                                    Colors.white.withOpacity(0.1),
                                                spreadRadius: 3,
                                                blurRadius: 5,
                                                offset: Offset(0, 1)),
                                          ],
                                        ),
                                        child: Column(
                                          children: [
                                            Padding(
                                              padding:
                                                  const EdgeInsets.only(top: 8.0),
                                              child: Icon(
                                                  Icons.arrow_forward_ios_outlined,
                                                  size: 30,
                                                  color: Colors.white38),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),

                                Padding(
                                  padding: const EdgeInsets.only(top: 2.0),
                                  child: Text(
                                    "See More",
                                    style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 9,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: double.maxFinite,
                height: 20,
                color: Colors.black,
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                  Text("History",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white70)),
                  Text("See More",
                      style: TextStyle(fontSize: 10, color: Colors.white38)),
                ]),
              ),
            ),
            Container(
              height: 300,
              width: double.maxFinite,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                ),
              ),
              child: Column(
                children: [
                  Container(
                    color: Colors.black,
                    width: 350,
                    height: 60,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 7.0),
                          child: Container(
                            height: 40,
                            width: 40,
                            color: Colors.black,
                            child: Column(children: [
                              Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "Assets/Netflix_Symbol_logo.jpg"),
                                      fit: BoxFit.contain),
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.white.withOpacity(0.1),
                                        spreadRadius: 3,
                                        blurRadius: 5,
                                        offset: Offset(0, 1)),
                                  ],
                                ),
                              ),
                            ]),
                          ),
                        ),
                        Container(
                          height: 45,
                          width: 150,
                          color: Colors.black,
                          child: Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 8.0, right: 80),
                                child: Text(
                                  'Netflix',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 3.0, right: 72),
                                child: Text(
                                  '5 hours ago',
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.white38),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 80.0),
                          child: Container(
                            width: 71,
                            height: 40,
                            color: Colors.black,
                            child: Row(
                              children: [
                                Icon(Icons.attach_money,
                                    color: Colors.white70, size: 20),
                                Text('2999',
                                    style: TextStyle(color: Colors.white70)),
                                Transform.rotate(
                                    angle: 40 * 3.14 / 180,
                                    child: Icon(Icons.arrow_upward,
                                        color: Colors.red, size: 15)),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.black,
                    width: 340,
                    height: 60,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 7.0),
                          child: Container(
                            height: 40,
                            width: 40,
                            color: Colors.black,
                            child: Column(children: [
                              Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "Assets/vecteezy_nike-logo-black-clothes-design-icon-abstract-football-vector_10994232.jpg"),
                                      fit: BoxFit.contain),
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.white.withOpacity(0.1),
                                        spreadRadius: 3,
                                        blurRadius: 5,
                                        offset: Offset(0, 1)),
                                  ],
                                ),
                              ),
                            ]),
                          ),
                        ),
                        Container(
                          height: 45,
                          width: 150,
                          color: Colors.black,
                          child: Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 8.0, right: 95),
                                child: Text(
                                  'Nike',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 3.0, right: 72),
                                child: Text(
                                  '8 hours ago',
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.white38),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 72.0),
                          child: Container(
                            width: 71,
                            height: 40,
                            color: Colors.black,
                            child: Row(
                              children: [
                                Icon(Icons.attach_money,
                                    color: Colors.white70, size: 20),
                                Text('1579',
                                    style: TextStyle(color: Colors.white70)),
                                Transform.rotate(
                                    angle: 40 * 3.14 / 180,
                                    child: Icon(Icons.arrow_upward,
                                        color: Colors.red, size: 15)),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.black,
                    width: 350,
                    height: 60,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 7.0),
                          child: Container(
                            height: 40,
                            width: 40,
                            color: Colors.black,
                            child: Column(children: [
                              Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "Assets/Starbucks-logo-1024x614.jpg"),
                                      fit: BoxFit.cover),
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.white.withOpacity(0.1),
                                        spreadRadius: 3,
                                        blurRadius: 5,
                                        offset: Offset(0, 1)),
                                  ],
                                ),
                              ),
                            ]),
                          ),
                        ),
                        Container(
                          height: 45,
                          width: 170,
                          color: Colors.black,
                          child: Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 8.0, right: 75),
                                child: Text(
                                  'Starbucks',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 3.0, right: 85),
                                child: Text(
                                  '12 hours ago',
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.white38),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 62.0),
                          child: Container(
                            width: 71,
                            height: 40,
                            color: Colors.black,
                            child: Row(
                              children: [
                                Icon(Icons.attach_money,
                                    color: Colors.white70, size: 20),
                                Text('666',
                                    style: TextStyle(color: Colors.white70)),
                                Transform.rotate(
                                    angle: 40 * 3.14 / 180,
                                    child: Icon(Icons.arrow_upward,
                                        color: Colors.red, size: 15)),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.black,
                    width: 350,
                    height: 60,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 7.0),
                          child: Container(
                            height: 40,
                            width: 40,
                            color: Colors.black,
                            child: Column(children: [
                              Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "Assets/safu.jpg"),
                                      fit: BoxFit.cover),
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.white.withOpacity(0.1),
                                        spreadRadius: 3,
                                        blurRadius: 5,
                                        offset: Offset(0, 1)),
                                  ],
                                ),
                              ),
                            ]),
                          ),
                        ),
                        Container(
                          height: 45,
                          width: 150,
                          color: Colors.black,
                          child: Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 8.0, right: 80),
                                child: Text(
                                  'Safvan',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 3.0, right: 69),
                                child: Text(
                                  '12 hours ago',
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.white38),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 72.0),
                          child: Container(
                            width: 80,
                            height: 40,
                            color: Colors.black,
                            child: Row(
                              children: [
                                Icon(Icons.attach_money,
                                    color: Colors.white70, size: 20),
                                Text('10000',
                                    style: TextStyle(color: Colors.white70)),
                                Transform.rotate(
                                    angle: 230 * 3.14 / 180,
                                    child: Icon(Icons.arrow_upward,
                                        color: Colors.green, size: 15)),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
