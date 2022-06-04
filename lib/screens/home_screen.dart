import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home screen"),
          centerTitle: true,
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Navegator a CardWidget"),
            ElevatedButton(
              child: Text("Ir"),
              onPressed: () {
                Navigator.pushNamed(context, "/card");
              },
            )
          ],
        )));
  }
}
