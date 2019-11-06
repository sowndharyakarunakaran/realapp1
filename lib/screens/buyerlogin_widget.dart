
import 'package:flutter/material.dart';
import 'package:realapp1/screens/allrooms_widget.dart';
import 'package:realapp1/screens/sellerlogin_widget.dart';


class BuyerloginWidget extends StatelessWidget {
  
  void onViewPressed(BuildContext context) {
  
  }
  
  void onViewTwoPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => AllroomsWidget()));
  void onClickHerePressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => SellerloginWidget()));

  
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
              height: 318,
              margin: EdgeInsets.only(left: 37, top: 60, right: 38),
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Positioned(
                    left: 0,
                    top: 120,
                    right: 0,
                    child: Container(
                      height: 196,
                      child: Image.asset(
                        "assets/images/img-bg.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 42,
                    top: 0,
                    right: 76,
                    child: Container(
                      height: 285,
                      child: Image.asset(
                        "assets/images/group.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 88,
                    top: 149,
                    right: 125,
                    child: Container(
                      height: 93,
                      child: Image.asset(
                        "assets/images/group-3.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 126,
                    top: 61,
                    right: 54,
                    child: Container(
                      height: 257,
                      child: Image.asset(
                        "assets/images/group-2.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(left: 48, top: 43, right: 48, bottom: 16),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      left: 0,
                      top: 24,
                      right: 0,
                      child: Container(
                        height: 1,
                        child: Image.asset(
                          "assets/images/line.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned(
                 
                    child: Container(
                    
                        height: 18,
                        child: TextField(
                        
                          decoration: InputDecoration(
                            hintText: "Enter Code",
                            
                            contentPadding: EdgeInsets.only(bottom:10, left:110,),
                            border: InputBorder.none,
                          ),
                          style: TextStyle(
                            color: Color.fromARGB(255, 216, 216, 216),
                            fontSize: 16,
                            fontFamily: ".SF NS Text",
                          ),
                          maxLines: 1,
                          autocorrect: false,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 326,
                height: 136,
                margin: EdgeInsets.only(bottom: 21),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      height: 46,
                      margin: EdgeInsets.only(left: 14, right: 18, bottom: 20),
                      child: FlatButton(
                        onPressed: () => this.onViewTwoPressed(context),
                        color: Color.fromARGB(255, 47, 46, 255),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                        textColor: Color.fromARGB(255, 255, 255, 255),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "Explore",
                          style: TextStyle(
                            fontSize: 18,
                            fontFamily: ".SF NS Text",
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      height: 46,
                      margin: EdgeInsets.only(left: 14, right: 18, bottom: 11),
                      child: FlatButton(
                        onPressed: () => this.onViewPressed(context),
                        color: Colors.transparent,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          side: BorderSide(
                            width: 2,
                            color: Color.fromARGB(255, 47, 46, 255),
                            style: BorderStyle.solid,
                          ),
                        ),
                        textColor: Color.fromARGB(255, 50, 48, 255),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "Scan QR Code",
                          style: TextStyle(
                            fontSize: 18,
                            fontFamily: ".SF NS Text",
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 164,
                height: 17,
                margin: EdgeInsets.only(bottom: 30),
                child: Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    Positioned(
                      left: 0,
                      bottom: 1,
                      child: Text(
                        "For Seller login,",
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 12,
                          fontFamily: ".SF NS Text",
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Positioned(
                      right: 0,
                      bottom: 0,
                      child: Container(
                        width: 75,
                        height: 17,
                        child: FlatButton(
                          onPressed: () => this.onClickHerePressed(context),
                          color: Colors.transparent,
                          textColor: Color.fromARGB(255, 47, 46, 255),
                          padding: EdgeInsets.all(0),
                          child: Text(
                            "Click Here!",
                            style: TextStyle(
                              fontSize: 13,
                              fontFamily: ".SF NS Text",
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
    );
  }
}