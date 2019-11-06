
import 'package:flutter/material.dart';
import 'package:realapp1/screens/addproperties_widget.dart';
import 'package:realapp1/screens/buyerlogin_widget.dart';


class SellerloginWidget extends StatelessWidget {
  
  void onViewPressed(BuildContext context) {

  }
  
  void onForgotPasswordPressed(BuildContext context) {
  
  }
  
  void onButtonPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => AllpropertiesWidget()));
     void onClickHerePressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => BuyerloginWidget()));
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 249, 249, 249),
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Positioned(
              left: -14,
              top: 0,
              right: -20,
              bottom: -6,
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Positioned(
                    left: 0,
                    top: 5,
                    right: 23,
                    child: Container(
                      height: 668,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                    left: 12,
                    top: 0,
                    right: 15,
                    child: Container(
                      height: 416,
                      child: Image.asset(
                        "assets/images/rectangle.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 32,
              top: 66,
              right: 29,
              child: Container(
                height: 564,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      height: 236,
                      margin: EdgeInsets.only(left: 1, right: 4),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Positioned(
                            left: -7,
                            top: 22,
                            right: 54,
                            child: Container(
                              height: 192,
                              child: Image.asset(
                                "assets/images/image-bg.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 9,
                            top: 0,
                            right: 0,
                            child: Container(
                              height: 219,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Expanded(
                                    flex: 1,
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        height: 168,
                                        margin: EdgeInsets.only(top: 33, right: 2),
                                        child: Image.asset(
                                          "assets/images/group-2.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        height: 192,
                                        margin: EdgeInsets.symmetric(horizontal: 2),
                                        child: Image.asset(
                                          "assets/images/group.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        height: 190,
                                        margin: EdgeInsets.only(left: 2, top: 29),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Container(
                                              height: 45,
                                              margin: EdgeInsets.only(right: 68),
                                              child: Image.asset(
                                                "assets/images/topobj.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                            Container(
                                              height: 123,
                                              margin: EdgeInsets.only(left: 12, top: 22),
                                              child: Image.asset(
                                                "assets/images/girlseraching.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 224,
                            top: 86,
                            right: 54,
                            child: Container(
                              height: 64,
                              child: Image.asset(
                                "assets/images/gir-hand-object.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 314,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(127, 100, 100, 100),
                            offset: Offset(0, 0),
                            blurRadius: 19,
                          ),
                        ],
                        borderRadius: BorderRadius.all(Radius.circular(32)),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            height: 25,
                            margin: EdgeInsets.only(left: 25, right: 26, bottom: 35),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 3, right: 6, bottom: 5),
                                    child: TextField(
                                      decoration: InputDecoration(
                                        hintText: "User name",
                                        contentPadding: EdgeInsets.all(0),
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
                                Container(
                                  height: 2,
                                  child: Image.asset(
                                    "assets/images/line-copy-2.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 25,
                            margin: EdgeInsets.only(left: 25, right: 26, bottom: 11),
                            child: Stack(
                              alignment: Alignment.centerRight,
                              children: [
                                Positioned(
                                  right: 5,
                                  child: Container(
                                    width: 15,
                                    height: 10,
                                    child: FlatButton(
                                      onPressed: () => this.onViewPressed(context),
                                      color: Colors.transparent,
                                      textColor: Color.fromARGB(255, 0, 0, 0),
                                      padding: EdgeInsets.all(0),
                                      child: Image.asset("assets/images/fill-4.png",),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  right: 0,
                                  bottom: 0,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        height: 18,
                                        margin: EdgeInsets.only(left: 3, right: 24),
                                        child: TextField(
                                          decoration: InputDecoration(
                                            hintText: "Password",
                                            contentPadding: EdgeInsets.all(0),
                                            border: InputBorder.none,
                                          ),
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 216, 216, 216),
                                            fontSize: 16,
                                            fontFamily: ".SF NS Text",
                                          ),
                                          obscureText: true,
                                          maxLines: 1,
                                          autocorrect: false,
                                        ),
                                      ),
                                      Spacer(),
                                      Container(
                                        height: 2,
                                        child: Image.asset(
                                          "assets/images/line-copy-2.png",
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 15,
                            margin: EdgeInsets.only(left: 186, right: 27, bottom: 43),
                            child: FlatButton(
                              onPressed: () => this.onForgotPasswordPressed(context),
                              color: Colors.transparent,
                              textColor: Color.fromARGB(255, 216, 216, 216),
                              padding: EdgeInsets.all(0),
                              child: Text(
                                "Forgot Password?",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontFamily: ".SF NS Text",
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                          Container(
                            height: 32,
                            margin: EdgeInsets.only(left: 57, right: 57, bottom: 13),
                            child: FlatButton(
                              onPressed: () => this.onButtonPressed(context),
                              color: Color.fromARGB(255, 47, 46, 255),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(Radius.circular(8)),
                                side: BorderSide(
                                  width: 1,
                                  color: Color.fromARGB(255, 47, 46, 255),
                                  style: BorderStyle.solid,
                                ),
                              ),
                              textColor: Color.fromARGB(255, 255, 255, 255),
                              padding: EdgeInsets.all(0),
                              child: Text(
                                "Seller login",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontFamily: ".SF NS Text",
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          Container(
                            height: 18,
                            margin: EdgeInsets.only(left: 76, right: 72, bottom: 47),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 0,
                                  right: 0,
                                  bottom: 0,
                                  child: Container(
                                    height: 16,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Expanded(
                                          flex: 1,
                                          child: Container(
                                            margin: EdgeInsets.only(right: 20, left:20,),
                                            child: Text(
                                              "For Buyer login,",
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 0, 0, 0),
                                                fontSize: 12,
                                                fontFamily: ".SF NS Text",
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
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