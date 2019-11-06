
import 'package:flutter/material.dart';


class DiningroomItemWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Container(
      
      width: 127,
      height: 103,

      
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 255, 255, 255),
        border: Border.all(
          color: Color.fromARGB(102, 61, 54, 255),
          width: 1,
        ),
        borderRadius: BorderRadius.all(Radius.circular(19)),
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          
          Positioned(
            left: 32,
            right: 32,
            child: Container(
              height: 32,
              child: Image.asset(
                "assets/images/diningroom.png",
                fit: BoxFit.none,
                
              ),
            ),
          ),
          Positioned(
            bottom: 7,
            child: Text(
              "Dining Room",
              style: TextStyle(
                color: Color.fromARGB(255, 76, 87, 171),
                fontSize: 18,
                fontFamily: "Poppins",
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}