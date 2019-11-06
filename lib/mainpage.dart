import 'package:flutter/material.dart';
import 'package:realapp1/screens/allroom_widget.dart';

class MainPage extends StatefulWidget{
  @override
State<StatefulWidget> createState() {
  return _MainState();

}
}

class _MainState extends State<MainPage>{
  var _currentIndex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        
        onTap: (index) {

        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text("Home")),
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text("Home")),
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text("Home")),
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text("Home")),
        ],
      ),

      body: getBodyWidget(),
    );

  }
getBodyWidget() {
  return (_currentIndex==0)? AllroomWidget():Container();
}

}