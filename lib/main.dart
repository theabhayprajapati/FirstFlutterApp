import 'package:flutter/material.dart';
import 'package:fluttertwodotfive/pages/home_page.dart';
import 'package:fluttertwodotfive/pages/login_page.dart';

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
      
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme:
          ThemeData(brightness: Brightness.dark, primarySwatch: Colors.yellow),
      // initialRoute: "/HomePage", ---- if you want to make any page as inital page do this
      routes: {
        "/": (context) => Loginpage(),
        "/HomePage": (context) => HomePage(),
      },
    );
  }
}
//here build is very important in overriding function as it handles the function of UI in the app, which means that
//this is responsible for any future UI changes inthe app:
// day 2 completed


// day 3 completed





