
import 'package:flutter/material.dart';


class ViewThreeItemWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Container(
      constraints: BoxConstraints.expand(height: 220),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Positioned(
            left: 19,
            right: 18,
            bottom: 16,
            child: Container(
              height: 222,
              child: Image.asset(
                "assets/images/mask-group-1.png",
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            left: 26,
            right: 19,
            bottom: 0,
            child: Container(
              height: 30,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      width: 180,
                      height: 30,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 175,
                            margin: EdgeInsets.only(bottom: 3),
                            child: Text(
                              "1400 sq.ft.      3 Bed     1 Bath",
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontSize: 12,
                                fontFamily: ".AppleSystemUIFont",
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Container(
                            width: 179,
                            height: 12,
                            margin: EdgeInsets.only(left: 1),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 6,
                                    height: 8,
                                    margin: EdgeInsets.only(bottom: 1),
                                    child: Image.asset(
                                      "assets/images/fill-1.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 2),
                                    child: Text(
                                      "86 San Acacia Rd, San Acacia, USA",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 0, 0, 0),
                                        fontSize: 10,
                                        fontFamily: ".AppleSystemUIFont",
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      width: 62,
                      margin: EdgeInsets.only(bottom: 2),
                      child: Text(
                        "\$1417",
                        style: TextStyle(
                          color: Color.fromARGB(255, 54, 50, 255),
                          fontSize: 20,
                          fontFamily: ".AppleSystemUIFont",
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}