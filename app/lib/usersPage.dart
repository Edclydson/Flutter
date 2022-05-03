import 'package:app/profileWidget.dart';
import 'package:flutter/material.dart';

class usersPage extends StatelessWidget {
  const usersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Image.asset('img/iracemaflix-png.png', width: 100, height: 80),
          automaticallyImplyLeading: false,
          centerTitle: true,
        ),
        body:  Container(
            padding: const EdgeInsets.only(top: 100),
            child:  Stack(alignment: Alignment.topCenter, children: const <Widget>[
              Text('Quem está assistindo?',
                  style: TextStyle(color: Colors.white), textScaleFactor: 1.5),
               profileWidget()
            ])));
  }
}
