import 'package:flutter/material.dart';

class AllroomWidget extends StatelessWidget {
  var rooms = [
    "Living Room",
    "Bed Room",
    "Study Room",
    "Kitchen",
    "Dining Room",
    "Bath Room",
    "Store Room",
  ];

  var images = [
    "assets/images/livingroom.png",
    "assets/images/bedroom.png",
    "assets/images/studyroom.png",
    "assets/images/kitchen.png",
    "assets/images/diningroom.png",
    "assets/images/bathroom.png",
    "assets/images/storeroom.png"
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GridView.builder(
        itemCount: images.length,
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (BuildContext context, int index) {
          return Card(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 20,
                ),
                Image.asset(
                  images[index],
                  height: 50,
                  width: 50,
                ),
                Padding(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    rooms[index],
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: "Montserrat",
                      fontWeight: FontWeight.bold,
                      height: 1.2,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
