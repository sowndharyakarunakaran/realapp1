
import 'package:flutter/material.dart';

class SofaviewWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 344,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 24,
                    top: 24,
                    child: Container(
                      width: 8,
                      height: 12,
                      child: Image.asset(
                        "assets/images/back.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Container(
                      height: 344,
                      child: Image.asset(
                        "assets/images/living-room-23-2148166820.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 53,
                height: 20,
                margin: EdgeInsets.only(top: 17, right: 18),
                child: Row(
                  children: [
                    Container(
                      width: 21,
                      height: 20,
                      child: Image.asset(
                        "assets/images/star-icon.png",
                        fit: BoxFit.none,
                      ),
                    ),
                    Spacer(),
                    Text(
                      "1.5",
                      style: TextStyle(
                        color: Color.fromARGB(255, 76, 87, 171),
                        fontSize: 14,
                        fontFamily: ".SF NS Text",
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 57,
                margin: EdgeInsets.only(left: 23, top: 29),
                child: Text(
                  "Sofa ",
                  style: TextStyle(
                    color: Color.fromARGB(255, 76, 87, 171),
                    fontSize: 16,
                    fontFamily: ".SF NS Text",
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 344,
                margin: EdgeInsets.only(left: 22, top: 13),
                child: Text(
                  "Lorem Ipsum is simply dummy text of the printing and type setting industry. Lorem Ipsum has been the industry.",
                  style: TextStyle(
                    color: Color.fromARGB(255, 76, 71, 66),
                    fontSize: 12,
                    fontFamily: ".SF NS Text",
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            Spacer(),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 222,
                height: 16,
                margin: EdgeInsets.only(left: 24, bottom: 20),
                child: Row(
                  children: [
                    Container(
                      width: 15,
                      height: 16,
                      child: Image.asset(
                        "assets/images/settings-3.png",
                        fit: BoxFit.none,
                      ),
                    ),
                    Spacer(),
                    Container(
                      width: 199,
                      child: Text(
                        "Available service  +14 276261626",
                        style: TextStyle(
                          color: Color.fromARGB(255, 76, 71, 66),
                          fontSize: 12,
                          fontFamily: ".SF NS Text",
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 274,
                height: 17,
                margin: EdgeInsets.only(left: 24, bottom: 21),
                child: Row(
                  children: [
                    Container(
                      width: 15,
                      height: 16,
                      child: Image.asset(
                        "assets/images/support.png",
                        fit: BoxFit.none,
                      ),
                    ),
                    Spacer(),
                    Container(
                      width: 251,
                      child: Text(
                        "24 hrs Customer Support  +14 284548556",
                        style: TextStyle(
                          color: Color.fromARGB(255, 76, 71, 66),
                          fontSize: 12,
                          fontFamily: ".SF NS Text",
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 275,
                height: 17,
                margin: EdgeInsets.only(left: 24, bottom: 37),
                child: Row(
                  children: [
                    Container(
                      width: 16,
                      height: 17,
                      child: Image.asset(
                        "assets/images/gift.png",
                        fit: BoxFit.none,
                      ),
                    ),
                    Spacer(),
                    Container(
                      width: 251,
                      child: Text(
                        "Available offer \$ ",
                        style: TextStyle(
                          color: Color.fromARGB(255, 76, 71, 66),
                          fontSize: 12,
                          fontFamily: ".SF NS Text",
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 46,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 247, 247, 255),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(59, 158, 158, 228),
                    offset: Offset(0, 1),
                    blurRadius: 12,
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    width: 31,
                    height: 28,
                    margin: EdgeInsets.only(left: 33),
                    child: Image.asset(
                      "assets/images/home-.png",
                      fit: BoxFit.none,
                    ),
                  ),
                  Container(
                    width: 29,
                    height: 30,
                    margin: EdgeInsets.only(left: 62),
                    child: Image.asset(
                      "assets/images/chat.png",
                      fit: BoxFit.none,
                    ),
                  ),
                  Spacer(),
                  Container(
                    width: 29,
                    height: 32,
                    margin: EdgeInsets.only(right: 62),
                    child: Opacity(
                      opacity: 0.258,
                      child: Image.asset(
                        "assets/images/notification-2.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Container(
                    width: 32,
                    height: 32,
                    margin: EdgeInsets.only(right: 44),
                    child: Opacity(
                      opacity: 0.258,
                      child: Image.asset(
                        "assets/images/settings.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}