
import 'package:flutter/material.dart';


class ViewItemWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Container(
      
      constraints: BoxConstraints.expand(height: 340),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            height: 240,
            margin: EdgeInsets.only(left: 18, right: 17),
            child: Image.asset(
              "assets/images/mask-group-2.png",
              fit: BoxFit.cover,
            ),
          ),
          Container(
            height: 90,
            margin: EdgeInsets.only(left: 26, top: 10, right: 19,),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: 280,
                    height: 60,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 220,
                          child: Text(
                            "1400 sq.ft.      3 Bed        2 Bath",
                            style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 16,
                              fontFamily: ".AppleSystemUIFont",
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Container(
                          width: 350,
                          height: 60,
                          margin: EdgeInsets.only( top: 3, ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                
                                  margin: EdgeInsets.only(top: 0,right: 2, ),
                                  child: new Icon(Icons.pin_drop, color: Color.fromARGB(255, 47, 46, 255), size: 25,)
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                            
                                
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
                    margin: EdgeInsets.only(top: 8,),
                    child: Text(
                      "\$1417",
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