import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Card screen"),
          centerTitle: true,
        ),
        body: ListView(
          children: [
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
              color: Colors.pink[200],
              child: Column(
                children: [
                  ListTile(
                    leading: FlutterLogo(),
                    title: Text("Titulo Principal"),
                    subtitle: Text("Subtitulo"),
                  ),
                  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                        TextButton(
                          onPressed: () {},
                          child: Text("Ok"),
                        ),
                        TextButton(
                          onPressed: () {
                            print("Mensaje de cancel");
                          },
                          child: Text("Cancel"),
                        )
                      ]))
                ],
              ),
            ),
            Card(
                child: Container(
                  height: 80,
                  width: 80,
                  child: Center(child: ListTile(title: Text("Texto", textAlign: TextAlign.center))),
                ),
                elevation: 8,
                shadowColor: Colors.black,
                margin: EdgeInsets.all(20),
                shape: CircleBorder(side: BorderSide(width: 1, color: Colors.white)))
          ],
        ));
  }
}
