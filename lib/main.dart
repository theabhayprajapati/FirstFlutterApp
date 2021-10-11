import 'package:flutter/material.dart';
import 'package:fluttertwodotfive/pages/home_page.dart';

void main() {
  runApp(MyApp()); //use runApp to write a app name
}
//as the floder myapp doesn't avialable we will create an

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);
  // as we are not using passing any data to the application so we ar commmenting cont(MyApp) out

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
//here build is very important in overriding function as it handles the function of UI in the app, which means that
//this is responsible for any future UI changes inthe app:
