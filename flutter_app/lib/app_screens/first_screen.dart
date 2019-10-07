import 'dart:math';

import "package:flutter/material.dart";

class myfirstscreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Material(
      color:Colors.lightBlueAccent,
      child:  Center(
          child:Text(
          func(),
            textDirection: TextDirection.ltr,
            style: TextStyle(color:Colors.white,fontSize: 40.0) ,
          )
      )

    );
  }

String func(){
    return "Hello World!";
}


}