
import 'package:flutter/material.dart';
import 'package:realapp1/cells/diningtable_item_widget.dart';
import 'package:realapp1/cells/floor_item_widget.dart';
import 'package:realapp1/cells/sofa_item_widget.dart';
import 'package:realapp1/screens/allrooms_widget.dart';



class DiningroomWidget extends StatelessWidget {
  
  void onItemPressed(BuildContext context)  => Navigator.push(context, MaterialPageRoute(builder: (context) => AllroomsWidget()));
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Dining Room",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Color.fromARGB(255, 255, 255, 255),
            fontSize: 16,
            fontFamily: "Montserrat",
          ),
        ),
        leading: IconButton(
          onPressed: () => this.onItemPressed(context),
          icon: Image.asset("assets/images/back.png",),
        ),
        backgroundColor: Color.fromARGB(255, 69, 60, 255),
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.centerRight,
          children: [
            Positioned(
              left: 0,
              right: -1,
              bottom: 0,
              child: Container(
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
                        "assets/images/home-.png",
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
                          "assets/images/notification-2.png",
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
            ),
            Positioned(
              left: 2,
              right: -2,
              child: Container(
                height: 667,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
                child: Container(),
              ),
            ),
            Positioned(
              left: -31,
            top:0,
              right: -33,
              bottom: 0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 227,
                    child: Image.asset(
                      "assets/images/main-img.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 80,
                      height: 20,
                      margin: EdgeInsets.only(top: 15, right: 51),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            right: 0,
                            child: Container(
                              height: 18,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Expanded(
                                    flex: 1,
                                    child: Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: 17,
                                        margin: EdgeInsets.only(right: 39),
                                        child: Image.asset(
                                          "assets/images/group.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      "3.4",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 76, 87, 171),
                                        fontSize: 14,
                                        fontFamily: "Montserrat",
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            child: Container(
                              width: 21,
                              height: 20,
                              child: Image.asset(
                                "assets/images/star-icon.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 144,
                      margin: EdgeInsets.only(left: 46, top: 8),
                      child: Text(
                        "Living Area Things",
                        style: TextStyle(
                          color: Color.fromARGB(255, 76, 87, 171),
                          fontSize: 15,
                          fontFamily: ".SF NS Text",
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  Container(
                    height: 136,
                    margin: EdgeInsets.only(left: 31, top: 9, right: 33),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 248, 248, 248),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 119,
                          margin: EdgeInsets.only(left: 14, top: 11, right: 17),
                          child: GridView.custom(
                            scrollDirection: Axis.horizontal,
                            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                             crossAxisCount: 1,
                              mainAxisSpacing: 10,
                            ),
                             childrenDelegate: SliverChildListDelegate([
                               SofaItemWidget(),
                               DiningtableItemWidget(),
                               FloorItemWidget(),]
                          )
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(left: 46, bottom: 9, top:5),
                      child: Text(
                        "Details of Living Room",
                        style: TextStyle(
                          color: Color.fromARGB(255, 76, 87, 171),
                          fontSize: 15,
                          fontFamily: ".SF NS Text",
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 343,
                      margin: EdgeInsets.only(left: 48, bottom: 32),
                      child: Text(
                        "Lorem Ipsum is simply dummy text of the printing and type setting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.",
                        style: TextStyle(
                          color: Color.fromARGB(255, 76, 71, 66),
                          fontSize: 12,
                          fontFamily: ".SF NS Text",
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  Container(
                    height: 46,
                    margin: EdgeInsets.only(left: 31, right: 32),
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
            Positioned(
              top: 190,
              right: 15,
              child: Container(
                width: 96,
                height: 26,
                decoration: BoxDecoration(
                  color: Color.fromARGB(144, 255, 255, 255),
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                ),
                child: Row(
                  children: [
                    Container(
                      width: 20,
                      height: 20,
                      margin: EdgeInsets.only(left: 7),
                      child: Image.asset(
                        "assets/images/fill-1.png",
                        fit: BoxFit.none,
                      ),
                    ),
                    Spacer(),
                    Container(
                      width: 63,
                      margin: EdgeInsets.only(right: 4),
                      child: Text(
                        "More Photos",
                        style: TextStyle(
                          color: Color.fromARGB(255, 77, 64, 255),
                          fontSize: 10,
                          fontFamily: ".SF NS Text",
                        ),
                        textAlign: TextAlign.center,
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