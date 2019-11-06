
import 'package:flutter/material.dart';


class ViewTwoItemWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Container(
      constraints: BoxConstraints.expand(height: 250),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            height: 185,
            margin: EdgeInsets.only(left: 18, right: 19),
            child: Image.asset(
              "assets/images/mask.png",
              fit: BoxFit.cover,
            ),
          ),
          Container(
            height: 40,
            margin: EdgeInsets.only(left: 26, top: 11, right: 19, ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: 250,
                    height: 70,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 300,
                          child: Text(
                            "1350 sq.ft.      2 Bed     1 Bath",
                            style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 16,
                              fontFamily: ".AppleSystemUIFont",
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Container(
                          width: 250,
                          height: 70,
                          margin: EdgeInsets.only(left: 1, top: 4, bottom: 5),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 6,
                                  height: 8,
                                  margin: EdgeInsets.only(top: 2),
                                  child: Image.asset(
                                    "assets/images/fill-1.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(left: 2),
                                  child: Text(
                                    "86 San Acacia Rd, San Acacia, USA",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontSize: 16,
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
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: 80,
                    height: 30,
                    margin: EdgeInsets.only(top: 1),
                    child: Text(
                      "\$1200",
                      style: TextStyle(
                        color: Color.fromARGB(255, 54, 50, 255),
                        fontSize: 24,
                        fontFamily: ".AppleSystemUIFont",
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}