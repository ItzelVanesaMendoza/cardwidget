import 'package:flutter/material.dart';
import 'package:projectcardwidget/screens/card_screen.dart';
import 'package:projectcardwidget/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
      initialRoute: "/home",
      routes: {
        "/home": (BuildContext context) => HomeScreen(),
        "/card": (BuildContext context) => CardScreen()
      },
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        accentColor: Colors.blue.shade300,
        textTheme: TextTheme(bodyText2: TextStyle(color: Colors.pink[200], fontSize: 30)),
      ),
    );
  }
}
