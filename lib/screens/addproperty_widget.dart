
import 'package:flutter/material.dart';


class AddpropertyWidget extends StatelessWidget {
  
  void onViewPressed(BuildContext context) {
  
  }
  
  void onUploadPropertyPhotPressed(BuildContext context) {
  
  }
  
  void onItemPressed(BuildContext context) {
  
  }
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Add Property",
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
        backgroundColor: Color.fromARGB(255, 65, 58, 254),
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 294,
                height: 200,
                margin: EdgeInsets.only(top: 55),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      height: 151,
                      child: Image.asset(
                        "assets/images/uploadphoto.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      height: 17,
                      margin: EdgeInsets.only(left: 55, top: 20, right: 55, bottom: 10),
                      child: FlatButton(
                        onPressed: () => this.onUploadPropertyPhotPressed(context),
                        color: Colors.transparent,
                        textColor: Color.fromARGB(255, 0, 0, 0),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "Upload Property photo",
                          style: TextStyle(
                            fontSize: 16,
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
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 350,
                height: 247,
                margin: EdgeInsets.only(top: 44,),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      right: 0,
                      bottom: 0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 306,
                              height: 23,
                              child: TextField(
                                autofocus: true,
                                decoration: new InputDecoration(
                                  prefixIcon: Icon(Icons.room),
                                  hintText: "Addresssdf",
                                  contentPadding: EdgeInsets.all(0),
                                  
                                ),
                                style: TextStyle(
                                  color: Color.fromARGB(255, 65, 58, 254),
                                  fontSize: 16,
                                  fontFamily: ".AppleSystemUIFont",
                                ),
                                maxLines: 1,
                                autocorrect: false,
                              ),
                            ),
                          ),
                          Container(
                            height: 23,
                            margin: EdgeInsets.only(top: 31),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 139,
                                  height: 23,
                                  child: TextField(
                                    keyboardType: TextInputType.text,
                                    decoration: InputDecoration(
                                      hintText: "\$1417",
                                      contentPadding: EdgeInsets.all(0),
                                      border: InputBorder.none,
                                    ),
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontSize: 16,
                                      fontFamily: ".AppleSystemUIFont",
                                    ),
                                    maxLines: 1,
                                    autocorrect: false,
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  width: 139,
                                  height: 23,
                                  child: TextField(
                                    decoration: InputDecoration(
                                      hintText: "Sq.ft.",
                                      contentPadding: EdgeInsets.all(0),
                                      border: InputBorder.none,
                                    ),
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontSize: 16,
                                      fontFamily: ".AppleSystemUIFont",
                                    ),
                                    maxLines: 1,
                                    autocorrect: false,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 23,
                            margin: EdgeInsets.only(top: 91),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 139,
                                  height: 23,
                                  child: TextField(
                                    decoration: InputDecoration(
                                      hintText: "Bath Room",
                                      contentPadding: EdgeInsets.all(0),
                                      border: InputBorder.none,
                                    ),
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontSize: 16,
                                      fontFamily: ".AppleSystemUIFont",
                                    ),
                                    maxLines: 1,
                                    autocorrect: false,
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  width: 139,
                                  height: 23,
                                  child: TextField(
                                    decoration: InputDecoration(
                                      hintText: "Store Room",
                                      contentPadding: EdgeInsets.all(0),
                                      border: InputBorder.none,
                                    ),
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontSize: 16,
                                      fontFamily: ".AppleSystemUIFont",
                                    ),
                                    maxLines: 1,
                                    autocorrect: false,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Spacer(),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              width: 306,
                              height: 23,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                      width: 139,
                                      height: 23,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            top: 5,
                                            right: 15,
                                            child: Container(
                                              width: 11,
                                              height: 7,
                                              child: Image.asset(
                                                "assets/images/triangle-copy-2.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            bottom: 0,
                                            child: Container(
                                              width: 139,
                                              height: 23,
                                              child: TextField(
                                                decoration: InputDecoration(
                                                  hintText: "Status",
                                                  contentPadding: EdgeInsets.all(0),
                                                  border: InputBorder.none,
                                                ),
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 0, 0, 0),
                                                  fontSize: 16,
                                                  fontFamily: ".AppleSystemUIFont",
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
                                  Spacer(),
                                  Container(
                                    width: 139,
                                    height: 23,
                                    child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        Positioned(
                                          top: 5,
                                          right: 15,
                                          child: Container(
                                            width: 11,
                                            height: 7,
                                            child: Image.asset(
                                              "assets/images/triangle-copy-2.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: 0,
                                          bottom: 0,
                                          child: Container(
                                            width: 139,
                                            height: 23,
                                            child: TextField(
                                              decoration: InputDecoration(
                                                hintText: "Type",
                                                contentPadding: EdgeInsets.all(0),
                                                border: InputBorder.none,
                                              ),
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 0, 0, 0),
                                                fontSize: 16,
                                                fontFamily: ".AppleSystemUIFont",
                                              ),
                                              maxLines: 1,
                                              autocorrect: false,
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
                    Positioned(
                      left: 0,
                      right: 0,
                      child: Container(
                        height: 23,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 139,
                              height: 23,
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "Living Room",
                                  contentPadding: EdgeInsets.all(0),
                                  border: InputBorder.none,
                                ),
                                style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontSize: 16,
                                  fontFamily: ".AppleSystemUIFont",
                                ),
                                maxLines: 1,
                                autocorrect: false,
                              ),
                            ),
                            Spacer(),
                            Container(
                              width: 139,
                              height: 23,
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "Bed Room",
                                  contentPadding: EdgeInsets.all(0),
                                  border: InputBorder.none,
                                ),
                                style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontSize: 16,
                                  fontFamily: ".AppleSystemUIFont",
                                ),
                                maxLines: 1,
                                autocorrect: false,
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
            Container(
              height: 38,
              margin: EdgeInsets.only(left: 118, top: 44, right: 132),
              child: FlatButton(
                onPressed: () => this.onViewPressed(context),
                color: Color.fromARGB(255, 47, 46, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                ),
                textColor: Color.fromARGB(255, 255, 255, 255),
                padding: EdgeInsets.all(0),
                child: Text(
                  "Add",
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: ".AppleSystemUIFont",
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}