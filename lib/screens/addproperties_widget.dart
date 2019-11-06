
import 'package:flutter/material.dart';
import 'package:realapp1/screens/sellerlogin_widget.dart';


class AllpropertiesWidget extends StatelessWidget {
  void onItemPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => SellerloginWidget()));
  
  void onUIBackComponentPressed(BuildContext context) {
  
  }
  
  @override
  Widget build(BuildContext context) {
  
        return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text(
          "",
        
          style: TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 14,
            fontFamily: "",
          ),
        ),
        leading: IconButton(
          onPressed: () => this.onItemPressed(context),
          icon: Image.asset("assets/images/back.png",),
        ),
        backgroundColor: Color.fromARGB(255, 61, 54, 255),
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
              height: 69,
              child: Stack(
                alignment: Alignment.centerRight,
                children: [
                  Positioned(
                    left: 6,
                    right: 0,
                    child: Container(
                      height: 69,
                      child: Image.asset(
                        "assets/images/clip-10.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    right: 0,
                    child: Container(
                      height: 69,
                      child: Image.asset(
                        "assets/images/group-11-copy-2.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 33,
                    top: 23,
                    right: 26,
                    child: Container(
                      height: 27,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Expanded(
                            flex: 1,
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                height: 13,
                                margin: EdgeInsets.only(right: 0, ),
                                child: Image.asset(
                                  "assets/images/group-3.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              margin: EdgeInsets.only(left: 40, right: 70),
                              child: Text(
                                "All Properties",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 18,
                                  fontFamily: ".SF NS Text",
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 19,
                              height: 19,
                              margin: EdgeInsets.only(top: 5, right: 9),
                              child: Opacity(
                                opacity: 0.99,
                                child: Image.asset(
                                  "assets/images/searching.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: 27,
                              height: 27,
                              child: Image.asset(
                                "",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    right: 10,
                    bottom: 15,
                    child: Container(
                      width: 32,
                      child: Text(
                        "+",
                        style: TextStyle(
                          color: Color.fromARGB(255, 226, 224, 255),
                          fontSize: 35,
                          fontFamily: ".SF NS Text",
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 285,
                height: 281,
                margin: EdgeInsets.only(top: 137),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(13, 0, 0, 0),
                      offset: Offset(0, 0),
                      blurRadius: 15,
                    ),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      left: 0,
                      right: 0,
                      child: Container(
                        height: 281,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(0.5, -0),
                            end: Alignment(0.5, 0.409),
                            stops: [
                              0,
                              1,
                            ],
                            colors: [
                              Color.fromARGB(217, 255, 255, 255),
                              Color.fromARGB(255, 255, 255, 255),
                            ],
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        ),
                        child: Container(),
                      ),
                    ),
                    Positioned(
                      left: 15,
                      top: 21,
                      right: 15,
                      bottom: 19,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              width: 200,
                              height: 98,
                              child: Image.asset(
                                "assets/images/illustration.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 22),
                            child: Text(
                              "Welcome to Discover!",
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontSize: 16,
                                fontFamily: ".SF NS Text",
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 16),
                            child: Text(
                              "Lorem Ipsum is simply dummy text\nof the printing and typesetting industry.",
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontSize: 11,
                                fontFamily: ".SF NS Text",
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Spacer(),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              width: 97,
                              height: 32,
                              child: FlatButton(
                                onPressed: () => this.onUIBackComponentPressed(context),
                                color: Color.fromARGB(255, 47, 46, 255),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(Radius.circular(16)),
                                  side: BorderSide(
                                    width: 2,
                                    color: Color.fromARGB(255, 227, 233, 242),
                                    style: BorderStyle.solid,
                                  ),
                                ),
                                textColor: Color.fromARGB(255, 255, 255, 255),
                                padding: EdgeInsets.all(0),
                                child: Text(
                                  "GOT IT",
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: ".SF NS Text",
                                  ),
                                  textAlign: TextAlign.center,
                                ),
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
          ],
        ),
      ),
    );
  }
}