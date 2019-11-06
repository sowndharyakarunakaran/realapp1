import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:material_segmented_control/material_segmented_control.dart';
import 'package:realapp1/screens/view_item_widget.dart';
import 'package:realapp1/screens/view_three_item_widget.dart';
import 'package:realapp1/screens/view_two_item_widget.dart';
import 'package:material_segmented_control/material_segmented_control.dart';

class Allproperties1Widget extends StatelessWidget {
  void onSkipButtonPressed(BuildContext context) {}
  var images = [
    "assets/images/home1.jpg",
    "assets/images/home2.jpg",
    "assets/images/home3.jpg",
  ];

  var address = [
    "86 San Acacia Rd, San Acacia, USA",
    "86 San Acacia Rd, San Acacia, USA",
    "86 San Acacia Rd, San Acacia, USA",
  ];

  var sqft = [
    "1400 sq.ft",
    "2200 sq.ft",
    "1800 sq.ft",
  ];

  var floor = ["2 Floor", "2 Floor", "3 Floor"];

  var bedroom = [
    "2 Bedroom",
    "2 Bedroom",
    "2 Bedroom",
  ];

  var price = [
    "\$1285",
    "\$2000",
    "\$1764",
  ];

  void onViewValueChanged(BuildContext context) {}

  int _currentSelection = 0;

  Map<int, Widget> _children() => {
        0: Text('Sell'),
        1: Text('Rent'),
      };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "All Properties",
          style: TextStyle(
            color: Color.fromARGB(255, 255, 255, 255),
            fontSize: 18,
            fontFamily: "",
          ),
        ),
        automaticallyImplyLeading: false,
        backgroundColor: Color.fromARGB(255, 70, 61, 254),
        leading: IconButton(icon: Icon(Icons.menu), onPressed: () {}),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search), onPressed: () {}),
          IconButton(icon: Icon(Icons.add), onPressed: () {}),
        ],
      ),
      body: 
      
         
          
          

         new ListView.builder(
          itemCount: images.length,
          itemBuilder: (context, index) {
            return new Padding(
              padding: new EdgeInsets.symmetric(vertical: 8, horizontal: 10),
              child: new Card(
                elevation: 5,
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(16),
                ),
                child: new Column(
                  children: <Widget>[
                    new ClipRect(
                      child: new Image.asset(
                        images[index],
                      ),
                    ),
                    new Padding(
                      padding: new EdgeInsets.all(8),
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          new Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              new Icon(
                                Icons.room,
                                color: Color.fromARGB(255, 47, 46, 255),
                              ),
                              new Padding(
                                  padding: new EdgeInsets.only(left: 5)),
                              new Text(
                                address[index],
                                style: TextStyle(fontSize: 15),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: new Container(
                                  width: 80,
                                  height: 36,
                                  margin: EdgeInsets.only(
                                    top: 5,
                                    left: 15,
                                  ),
                                  child: FlatButton(
                                    onPressed: () =>
                                        this.onSkipButtonPressed(context),
                                    color: Color(0xff52BF58),
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(8)),
                                    ),
                                    textColor:
                                        Color.fromARGB(255, 255, 255, 255),
                                    padding: EdgeInsets.all(0),
                                    child: Text(
                                      price[index],
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontFamily: ".AppleSystemUIFont",
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 5),
                          new Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 5),
                                child: Row(
                                  children: <Widget>[
                                    new Icon(
                                      Icons.aspect_ratio,
                                      color: Color.fromARGB(255, 47, 46, 255),
                                    ),
                                    new Padding(
                                        padding: new EdgeInsets.only(left: 5)),
                                    new Text(
                                      sqft[index],
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ],
                                ),
                              ),
                              Row(
                                children: <Widget>[
                                  new Icon(
                                    Icons.aspect_ratio,
                                    color: Color.fromARGB(255, 47, 46, 255),
                                  ),
                                  new Padding(
                                      padding: new EdgeInsets.only(left: 5)),
                                  new Text(
                                    floor[index],
                                    style: TextStyle(fontSize: 15),
                                  ),
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  new Icon(
                                    Icons.room,
                                    color: Color.fromARGB(255, 47, 46, 255),
                                  ),
                                  new Padding(
                                      padding: new EdgeInsets.only(
                                    left: 5,
                                  )),
                                  new Text(
                                    bedroom[index],
                                    style: TextStyle(fontSize: 15),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            );
          },
        
          ),
      
    );
  }
}
