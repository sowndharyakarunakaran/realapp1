
import 'package:flutter/material.dart';



class SofaItemWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Container(
      width: 108,
      height: 118,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 255, 255, 255),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(78, 185, 198, 253),
            offset: Offset(0, 3),
            blurRadius: 6,
          ),
        ],
        borderRadius: BorderRadius.all(Radius.circular(10)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            height: 89,
            child: Image.asset(
              "assets/images/decoration-livingroom-interior-74190-5758.png",
              fit: BoxFit.none,
            ),
          ),
          Spacer(),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              margin: EdgeInsets.only(bottom: 9),
              child: Text(
                "Sofa",
                style: TextStyle(
                  color: Color.fromARGB(255, 76, 87, 171),
                  fontSize: 10,
                  fontFamily: ".SF NS Text",
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}