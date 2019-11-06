import 'package:flutter/material.dart';

class Addproperty1Widget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Addproperty1WidgetState();
  }
}

class _Addproperty1WidgetState extends State<Addproperty1Widget> {
   String propertytype = "";
  var _Propertytype = ['Apartment', 'Villa'];
  var _currenttypeSelected = 'Apartment';

    String state = "";
  var _State = ['New York', 'New Mexico'];
  var _currentstateSelected = 'New York';
  
  
  String status = "";
  var _Status = ['Sell', 'Rent'];
  var _currentItemSelected = 'Sell';

 


  void onViewPressed(BuildContext context) {}

  void onUploadPropertyPhotPressed(BuildContext context) {}

  void onTriangleCopy2Pressed(BuildContext context) {}

  void onTriangleCopyPressed(BuildContext context) {}

  void onItemPressed(BuildContext context) {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
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
          icon: Image.asset(
            "assets/images/back.png",
          ),
        ),
        backgroundColor: Color.fromARGB(255, 64, 57, 255),
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
              height: 170,
              margin: EdgeInsets.only(left: 40, top: 20, right: 40),
              child: Image.asset(
                "assets/images/uploadphoto.png",
                fit: BoxFit.cover,
              ),
            ),
            Container(
              height: 25,
              margin: EdgeInsets.only(left: 102, top: 12, right: 102),
              child: FlatButton(
                onPressed: () => this.onUploadPropertyPhotPressed(context),
                color: Colors.transparent,
                textColor: Color.fromARGB(255, 0, 0, 0),
                padding: EdgeInsets.all(0),
                child: Text(
                  "Upload Property photo",
                  style: TextStyle(
                    fontSize: 14,
                    fontFamily: ".AppleSystemUIFont",
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
         Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 380,
                      height: 30,
                      margin: EdgeInsets.only(left: 20, right: 20, top: 20),
                      child: DropdownButton<String>(
                        hint: Text('Property Type', style: TextStyle(color: Colors.grey),),
                        items: _Propertytype.map((String dropDownStringItem) {
                       
                          return DropdownMenuItem<String>(
                            
                            value: dropDownStringItem,
                            
                          
                            child: Text(dropDownStringItem),
                          );
                        }).toList(),
                        onChanged: (String newValueSelected) {
                          setState(() {
                            
                            this._currenttypeSelected = newValueSelected;
                          });
                        },
                  
                  
                    
                     style: TextStyle(color: Colors.grey,
                     
                          fontSize: 18,
                          fontFamily: ".AppleSystemUIFont",),
                          isDense: true,
                          isExpanded: true,
                          
                      ),
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
                    hintText: "Address", 
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
                margin: EdgeInsets.only(left: 20, right: 20, top: 35),
                child: TextField(
                  decoration: InputDecoration(
                    focusColor: Color.fromARGB(255, 64, 57, 255),
                    contentPadding: EdgeInsets.all(0),
                    hintText: "City", 
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
            
            Container(
              height: 30,
              margin: EdgeInsets.only(left: 20, top: 35, right: 20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 240,
                      height: 30,
                      child: DropdownButton<String>(
                        hint: Text('State', style: TextStyle(color: Colors.grey),),
                        items: _State.map((String dropDownStringItem) {
                       
                          return DropdownMenuItem<String>(
                            value: dropDownStringItem,
                          
                            child: Text(dropDownStringItem),
                          );
                        }).toList(),
                        onChanged: (String newValueSelected) {
                          setState(() {
                            
                            this._currentstateSelected = newValueSelected;
                            
                          });
                        },
                   
                    
                     style: TextStyle(color: Colors.grey,
                     
                          fontSize: 18,
                          fontFamily: ".AppleSystemUIFont",),
                          isDense: true,
                          isExpanded: true,
                      
                       
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 110,
                      height: 30,
                      child: TextField(
                        decoration: InputDecoration(
                          focusColor: Color.fromARGB(255, 64, 57, 255),
                          contentPadding: EdgeInsets.all(0),
                          hintText: "Zip Code",
                          hintStyle: TextStyle(color: Colors.grey),
                        ),
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Color(0xFF262626),
                          fontSize: 18,
                          fontFamily: ".AppleSystemUIFont",
                        ),
                        maxLines: 2,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 30,
              margin: EdgeInsets.only(left: 20, top: 35, right: 20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 175,
                      height: 30,
                      child: TextField(
                        decoration: InputDecoration(
                          suffixText : "sq.ft", 
                          suffixStyle: const TextStyle(color: Colors.grey),
                          
                          focusColor: Color.fromARGB(255, 64, 57, 255),
                          contentPadding: EdgeInsets.all(0),
                          hintText: "Area",
                          
                          hintStyle: TextStyle(color: Colors.grey),
                          
                        ),
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Color(0xFF262626),
                          fontSize: 18,
                          fontFamily: ".AppleSystemUIFont",
                          
                        ),
                        maxLines: 2,
                      ),
                    ),
                  ),
Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 175,
                      height: 30,
                      child: TextField(
                        decoration: InputDecoration(
                          prefixText: "\$", 
                          prefixStyle: const TextStyle(color: Colors.grey),
                          
                          focusColor: Color.fromARGB(255, 64, 57, 255),
                          contentPadding: EdgeInsets.all(0),
                          hintText: "Price", 
                          hintStyle: TextStyle(color: Colors.grey),
                        ),
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Color(0xFF262626),
                          fontSize: 18,
                          fontFamily: ".AppleSystemUIFont",
                        ),
                        maxLines: 2,
                      ),
                    ),
                  ),
                  
                ],
              ),
            ),
            Spacer(),
            Container(
              height: 38,
              margin: EdgeInsets.only(left: 118, right: 132, bottom: 13),
              child: FlatButton(
                onPressed: () => this.onViewPressed(context),
                color: Color.fromARGB(255, 47, 46, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
                textColor: Color.fromARGB(255, 255, 255, 255),
                padding: EdgeInsets.all(0),
                child: Text(
                  "Create",
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
