
import 'package:flutter/material.dart';
import 'package:realapp1/MainPage.dart';
import 'package:realapp1/screens/addproperty1_widget.dart';
import 'package:realapp1/screens/addroom_widget.dart';
import 'package:realapp1/screens/buyerlogin_widget.dart';
import 'package:realapp1/screens/buyerlogin_widget.dart';

void main() => runApp(App());


class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
     
      debugShowCheckedModeBanner: false,
      home: Addproperty1Widget(),
      theme: ThemeData(
         fontFamily: "Montserrat",
      ),
      
    );
  }
}