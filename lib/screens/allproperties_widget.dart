
import 'package:flutter/material.dart';
import 'package:material_segmented_control/material_segmented_control.dart';
import 'package:realapp1/screens/view_item_widget.dart';
import 'package:realapp1/screens/view_three_item_widget.dart';
import 'package:realapp1/screens/view_two_item_widget.dart';


class AllpropertiesWidget extends StatelessWidget {
  
  void onViewValueChanged(BuildContext context) {
  
  }
  
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
        leading: IconButton(icon: Icon(Icons.menu),
          onPressed: () {}),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search),
          onPressed: () {}),
          
          IconButton(icon: Icon(Icons.add),
          onPressed: () {}),
        ],
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
                width: 145,
                height: 10,
                margin: EdgeInsets.only(top: 17),
                child: Container(),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(top: 10, bottom: 20),
                child: ListView.custom(

                childrenDelegate: SliverChildListDelegate([
                  ViewItemWidget(),
                  ViewTwoItemWidget(),
                  ViewThreeItemWidget(),


                ])




                
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}