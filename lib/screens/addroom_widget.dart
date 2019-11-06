import 'package:flutter/material.dart';
import 'dart:io';

import 'package:image_picker/image_picker.dart';

class AddroomWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _AddroomWidgetState();
  }
}

class _AddroomWidgetState extends State<AddroomWidget> {
  File _image;
  _openGallery(BuildContext context) async {
    var image = await ImagePicker.pickImage(source: ImageSource.gallery);
    this.setState(() {
      image = image;
    });
    Navigator.of(context).pop();
  }

  _openCamera(BuildContext context) async {
    var image = await ImagePicker.pickImage(source: ImageSource.camera);
    this.setState(() {
      image = image;
    });
    Navigator.of(context).pop();
  }

  
  Future<void> _showChoiceDialog(BuildContext context) {
    return showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text("Make a Choice"),
            content: SingleChildScrollView(
              child: ListBody(
                children: <Widget>[
                  GestureDetector(
                    child: Text("Gallery"),
                    onTap: () {
                      _openGallery(context);
                    },
                  ),
                  Padding(padding: EdgeInsets.all(8)),
                  GestureDetector(
                    child: Text("Camera"),
                    onTap: () {
                      _openCamera(context);
                    },
                  ),
                ],
              ),
            ),
          );
        });
  }

  String Roomtype = "";
  var _Roomtype = ['sgsg', 'dsfsgds'];
  var _currenttypeSelected = 'sgsg';

  bool _isSwitched = true;

  var child;

  void onItemPressed(BuildContext context) {}
  void onViewPressed(BuildContext context) {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Add Room",
          style: TextStyle(
            color: Color.fromARGB(255, 255, 255, 255),
            fontSize: 18,
            fontFamily: "",
          ),
        ),
        leading: IconButton(
          onPressed: () => this.onItemPressed(context),
          icon: Image.asset(
            "assets/images/back.png",
          ),
        ),
        backgroundColor: Color.fromARGB(255, 69, 61, 255),
      ),
      body: Column(
        children: <Widget>[
          Container(
            child: Padding(
              padding:
                  EdgeInsets.only(top: 45, bottom: 50, left: 25, right: 25),
              child: DropdownButton<String>(
                hint: Text(
                  'Room type',
                  style: TextStyle(color: Colors.grey),
                ),
                items: _Roomtype.map((String dropDownStringItem) {
                  return DropdownMenuItem<String>(
                    value: dropDownStringItem,
                    child: Text(dropDownStringItem),
                  );
                }).toList(),
                onChanged: (String newValueSelected) {
                  setState(() {
                    this._currenttypeSelected = newValueSelected;
                  });
                  print(_currenttypeSelected);
                },
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 18,
                  fontFamily: ".AppleSystemUIFont",
                ),
                isDense: true,
                isExpanded: true,
              ),
            ),
          ),
          new Container(
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                Container
              
                (height: 10,
                  child: _image == null ? Text("still Waiting") : Image.file(_image,),),
                  RaisedButton(
                    onPressed: () {
                      _showChoiceDialog(context);
                    },
                    textColor: Colors.white,
                    padding: EdgeInsets.all(0),
                    child: Text(
                      "Add Photo",
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: ".AppleSystemUIFont",
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          new Container(
            margin: EdgeInsets.only(top: 40, left: 15, bottom: 10),
            child: Row(
              children: <Widget>[
                Switch(
                  activeColor: Color.fromARGB(255, 69, 61, 255),
                  onChanged: (val) => setState(() => _isSwitched = val),
                  value: _isSwitched,
                ),
                Text("Detect Beacon"),
                Padding(
                  padding: EdgeInsets.only(left: 180),
                  child: new Image.asset(
                    "assets/images/beacon-symbol.png",
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              width: 380,
              height: 30,
              margin: EdgeInsets.only(left: 20, right: 20, top: 35),
              child: TextField(
                decoration: InputDecoration(
                  focusColor: Color.fromARGB(255, 64, 57, 255),
                  contentPadding: EdgeInsets.all(0),
                  hintText: "Customer ID",
                  hintStyle: TextStyle(color: Colors.grey),
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                    color: Color.fromARGB(255, 64, 57, 255),
                  )),
                ),
                style: TextStyle(
                  decoration: TextDecoration.none,
                  color: Color.fromARGB(255, 64, 57, 255),
                  fontSize: 18,
                  fontFamily: ".AppleSystemUIFont",
                ),
                maxLines: 2,
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              width: 380,
              height: 30,
              margin: EdgeInsets.only(left: 20, right: 20, top: 55),
              child: TextField(
                decoration: InputDecoration(
                  focusColor: Color.fromARGB(255, 64, 57, 255),
                  contentPadding: EdgeInsets.all(0),
                  hintText: "Major ID",
                  hintStyle: TextStyle(color: Colors.grey),
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                    color: Color.fromARGB(255, 64, 57, 255),
                  )),
                ),
                style: TextStyle(
                  decoration: TextDecoration.none,
                  color: Color.fromARGB(255, 64, 57, 255),
                  fontSize: 18,
                  fontFamily: ".AppleSystemUIFont",
                ),
                maxLines: 2,
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              width: 380,
              height: 30,
              margin: EdgeInsets.only(left: 20, right: 20, top: 55),
              child: TextField(
                decoration: InputDecoration(
                  focusColor: Color.fromARGB(255, 64, 57, 255),
                  contentPadding: EdgeInsets.all(0),
                  hintText: "Minor ",
                  hintStyle: TextStyle(color: Colors.grey),
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                    color: Color.fromARGB(255, 64, 57, 255),
                  )),
                ),
                style: TextStyle(
                  decoration: TextDecoration.none,
                  color: Color.fromARGB(255, 64, 57, 255),
                  fontSize: 18,
                  fontFamily: ".AppleSystemUIFont",
                ),
                maxLines: 2,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
