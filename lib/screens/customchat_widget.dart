
import 'package:flutter/material.dart';


class CustomchatWidget extends StatelessWidget {
  
  void onSkipButtonPressed(BuildContext context) {
  
  }
  
  void onItemPressed(BuildContext context) {
  
  }
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Custom Chat",
          style: TextStyle(
            color: Color.fromARGB(255, 255, 255, 255),
            fontSize: 18,
            fontFamily: "Poppins",
          ),
        ),
        leading: IconButton(
          onPressed: () => this.onItemPressed(context),
          icon: Image.asset("assets/images/back.png",),
        ),
        backgroundColor: Color.fromARGB(255, 65, 58, 255),
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 237,
               child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Container(
                      height: 218,
                      child: Image.asset(
                        "assets/images/bg-shape.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 29,
                    top: 0,
                    right: 38,
                    child: Container(
                      height: 181,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                        Container(
                            margin: EdgeInsets.only(top: 40),
                            child: Text(
                              "Lorem Ipsum is simply dummy text of the printing\nand type setting industry. Lorem Ipsum has been\nthe industry.",
                              style: TextStyle(
                                color: Color.fromARGB(255, 76, 71, 66),
                                fontSize: 16,
                                fontFamily: "Poppins",
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 110,
                              height: 36,
                              margin: EdgeInsets.only(top: 30),
                              child: FlatButton(
                                onPressed: () => this.onSkipButtonPressed(context),
                                color: Color(0XFF52BF58),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(Radius.circular(15)),
                                ),
                                textColor: Color.fromARGB(255, 255, 255, 255),
                                padding: EdgeInsets.all(0),
                                child: Text(
                                  "SKIP",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontFamily: ".AppleSystemUIFont",
                                  ),
                                  textAlign: TextAlign.left,
                                ),
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
            Spacer(),
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
                      "assets/images/home.png",
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
                        "assets/images/notification.png",
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