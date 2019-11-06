
import 'package:flutter/material.dart';


class BedroomItemWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Container(
      width: 128,
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
            bottom: 8,
            child: Text(
              "Bed Room",
              style: TextStyle(
                color: Color.fromARGB(255, 82, 191, 88),
                fontSize: 18,
                fontFamily: "Poppins",
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Positioned(
            child: Container(
              width: 62,
              height: 43,
              decoration: new BoxDecoration(
              image: new DecorationImage(
             image: AssetImage("assets/images/bedroom.png",),
             colorFilter: new ColorFilter.mode(Colors.white.withOpacity(0.3), BlendMode.dstATop),
                
                
                fit: BoxFit.none,
              ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}