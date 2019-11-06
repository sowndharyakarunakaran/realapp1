
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:realapp1/cells/bathroom_item_widget.dart';
import 'package:realapp1/cells/bedroom_item_widget.dart';
import 'package:realapp1/cells/diningroom_item_widget.dart';
import 'package:realapp1/cells/kitchen_item_widget.dart';
import 'package:realapp1/cells/livingroom_item_widget.dart';
import 'package:realapp1/cells/storeroom_item_widget.dart';
import 'package:realapp1/cells/studyroom_item_widget.dart';
import 'package:realapp1/screens/buyerlogin_widget.dart';


class AllroomsWidget extends StatelessWidget {
  
  void onItemPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => BuyerloginWidget()));

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
            Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(bottom: 37, ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      right: 0,
                      child: Container(
                        height: 155,
                        child: Image.asset(
                          "assets/images/headerbg.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 26,
                      top: 0,
                      right: 35,
                      bottom: 0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                         
                          Container(
                            margin: EdgeInsets.only(left: 92,  right: 83, bottom: 0,),
                            child: Text(
                              "All Rooms",
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontSize: 24,
                                fontFamily: "Poppins",
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              margin: EdgeInsets.only( top: 24),
                              child: GridView.custom(
                                        shrinkWrap: true,                      
                                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                  
                                  crossAxisCount: 2,
                                  crossAxisSpacing: 20,
                                  
                                  mainAxisSpacing: 20,
                                  
                                
                                ),

                            childrenDelegate: SliverChildListDelegate(
    [  
      LivingroomItemWidget() ,
      BedroomItemWidget(),
      StudyroomItemWidget(),
      KitchenItemWidget(),
      DiningroomItemWidget(),
      BathroomItemWidget(),
      StoreroomItemWidget(),

    ],
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