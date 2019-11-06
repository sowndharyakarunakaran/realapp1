
import 'package:flutter/material.dart';


class BathroomItemWidget extends StatelessWidget {
  
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
            child: Container(
              width: 46,
              height: 49,
               decoration: new BoxDecoration(
              image: new DecorationImage(
             image: AssetImage("assets/images/bathroom.png",),
             colorFilter: new ColorFilter.mode(Colors.white.withOpacity(0.2), BlendMode.dstATop),
                
                
                fit: BoxFit.none,
              ),
              ),
            ),
          ),
          Positioned(
            bottom: 7,
            child: Text(
              "Bath Room",
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