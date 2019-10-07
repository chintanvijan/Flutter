import "package:flutter/material.dart";
import "./app_screens/first_screen.dart";
void main() => runApp(new myflutterapp());


class myflutterapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "My Flutter App",
        home : Scaffold(
            appBar: AppBar(
                title : Text("My Flutter App")
            ),

            body:myfirstscreen()

        )



    );
  }

}