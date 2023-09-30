import "package:flutter/material.dart";
import "package:helloworld/widgets/rowcolumnWidget.dart";
import "./widgets/container.dart";
import "./widgets/rowcolumnWidget.dart";
import "./widgets//textWidget.dart";
import "./widgets/ButtonWidgets.dart";

//main function where the app is called to execute
void main() {
  runApp(const MyApp());
}

// class to defined the screens and widgets
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Demo App",
        // home page for route "/"
        // scaffold gives white screen
        home: ButtonWidget());
  }
}
