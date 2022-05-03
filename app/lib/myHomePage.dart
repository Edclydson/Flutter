import 'package:app/usersPage.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black,
      child: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          GestureDetector(
              onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const usersPage(),)),
              child: Image.asset('img/iracemaflix-png.png',
              width: 300,
              height: 300)
            ),
        ],
      )),
    );
  }
}
