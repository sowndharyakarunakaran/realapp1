
import 'package:flutter/material.dart';


class PropertytourWidget extends StatelessWidget {
  
  void onViewPressed(BuildContext context) {
  
  }
  
  void onItemPressed(BuildContext context) {
  
  }
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Property Tour",
          style: TextStyle(
            color: Color.fromARGB(255, 255, 255, 255),
            fontSize: 18,
            fontFamily: "",
          ),
        ),
        leading: IconButton(
          onPressed: () => this.onItemPressed(context),
          icon: Image.asset("assets/images/back.png",),
        ),
        backgroundColor: Color.fromARGB(255, 69, 61, 255),
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
              height: 238,
              child: Image.asset(
                "assets/images/home1.jpg",
                fit: BoxFit.cover,
              ),
            ),
            Container(
              height: 47,
              margin: EdgeInsets.only(left: 56, top: 17, right: 54),
              child: Column(
                children: [
                  Container(
                    height: 15,
                    child: Text(
                      "Built: Jan 2005  Modified: Feb 2018\n",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontSize: 16,
                        fontFamily: ".AppleSystemUIFont",
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    height: 16,
                    margin: EdgeInsets.only(top: 10),
                    child: Text(
                      "86 San Acacia Rd, San Acacia, NM 87831, USA",
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
            Container(
              height: 58,
              margin: EdgeInsets.only(left: 10, top: 10, right: 10),
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Container(
                      height: 58,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            right: 0,
                            child: Container(
                              height: 58,
                              child: new Card(
                                color: Color.fromARGB(255, 69, 61, 255),
                                elevation: 5,
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(16),
                ),
                              
                      child: new Padding(padding: EdgeInsets.all(10),
                            child: Container(
                              height: 28,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 5,top:2 ),
                                      child: Text(
                                        "\$1417",
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 255, 255, 255),
                                          fontSize: 20,
                                          fontFamily: ".AppleSystemUIFont",
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),

                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 40, top:2),
                                  child: Text(
                      "Incl. Taxes & Fees",
                      style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255) ,
                        fontSize: 18,
                        
                        fontFamily: ".AppleSystemUIFont",
                      ),
                      textAlign: TextAlign.center,
                    ),
                                  ),
                                  ),
                  
                                  Spacer(),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 80,
                                      height: 35,
                                      child: FlatButton(
                                        onPressed: () => this.onViewPressed(context),
                                        color: Color.fromARGB(255, 82, 191, 88),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.all(Radius.circular(8)),
                                        ),
                                        textColor: Color.fromARGB(255, 255, 255, 255),
                                        padding: EdgeInsets.all(0),
                                        child: Text(
                                          "START",
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontFamily: ".AppleSystemUIFont",
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ),
                                    ),
                                ],
                                
                              ),
                            ),
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
            Container(
              height: 199,
              margin: EdgeInsets.only(left: 26, top: 20, right: 25),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Container(
                      height: 199,
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            right: 0,
                            child: Container(
                              height: 199,
                              child: Image.asset(
                                "assets/images/bg.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16,
                            top: 18,
                            right: 17,
                            child: Container(
                              height: 166,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    height: 17,
                                    margin: EdgeInsets.only(left: 2, right: 7),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          
                                          child: Text(
                                            "Property Details",
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 78, 65, 255),
                                              fontSize: 16,
                                              fontFamily: ".AppleSystemUIFont",
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                        Spacer(),

                                        
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 105,
                                            height: 11,
                                            margin: EdgeInsets.only(top: 4, right: 4),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.end,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  width: 26,
                                                  height: 11,
                                                  margin: EdgeInsets.only(right: 14),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        width: 18,
                                                        height: 11,
                                                        child: Image.asset(
                                                          "assets/images/group3.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 2,
                                                        height: 6,
                                                        margin: EdgeInsets.only(top: 2,),
                                                        child: Image.asset(
                                                          "assets/images/fill-234.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  width: 26,
                                                  height: 10,
                                                  margin: EdgeInsets.only(top: 1, right: 16),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        width: 18,
                                                        height: 10,
                                                        margin: EdgeInsets.only(right: 4),
                                                        child: Image.asset(
                                                          "assets/images/room-icon.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 4,
                                                        height: 6,
                                                        margin: EdgeInsets.only(top: 2),
                                                        child: Image.asset(
                                                          "assets/images/fill-235.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  width: 22,
                                                  height: 9,
                                                  margin: EdgeInsets.only(top: 1),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        width: 14,
                                                        height: 9,
                                                        margin: EdgeInsets.only(right: 4),
                                                        child: Image.asset(
                                                          "assets/images/living-room-icon.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 4,
                                                        height: 6,
                                                        margin: EdgeInsets.only(top: 1),
                                                        child: Image.asset(
                                                          "assets/images/fill-236.png",
                                                          fit: BoxFit.none,
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
                                  Container(
                                    height: 139,
                                    margin: EdgeInsets.only(top: 10),
                                    child: Image.asset(
                                      "assets/images/stroke-209-copy.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 17,
                    top: 45,
                    right: 17,
                    child: Container(
                      height: 138,
                      child: Image.asset(
                        "assets/images/screen-shot-2019-01-28-at-51445-pm.png",
                        fit: BoxFit.cover,
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