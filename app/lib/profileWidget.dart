import 'package:flutter/material.dart';

import 'libPage.dart';

class profileWidget extends StatelessWidget {
  const profileWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.only(top: 15),
        child: GridView.count(
            crossAxisCount: 2,
            crossAxisSpacing: 20,
            mainAxisSpacing: 30,
            padding: const EdgeInsets.all(35),
            children: <Widget>[
              GestureDetector(
                  onTap: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const libPage())),
                  child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: <Widget>[
                        const SizedBox(
                            child: Text('Juca Bala',
                                style: TextStyle(color: Colors.white))),
                        Container(
                            padding: const EdgeInsets.only(bottom: 25),
                            child: Stack(children: <Widget>[
                              ClipRRect(
                                  borderRadius: BorderRadius.circular(5),
                                  child: Image.network(
                                      'https://ih0.redbubble.net/image.618427277.3222/flat,1000x1000,075,f.u2.jpg')),
                            ])),
                      ])),
              GestureDetector(
                  onTap: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const libPage())),
                  child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: <Widget>[
                        const SizedBox(
                            child: Text('fullstack',
                                style: TextStyle(color: Colors.white))),
                        Container(
                            padding: const EdgeInsets.only(bottom: 25),
                            child: Stack(children: <Widget>[
                              ClipRRect(
                                  borderRadius: BorderRadius.circular(5),
                                  child: Image.network(
                                      'https://ih0.redbubble.net/image.618385909.1713/flat,1000x1000,075,f.u2.jpg')),
                            ]))
                      ])),
              GestureDetector(
                  onTap: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const libPage())),
                  child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: <Widget>[
                        const SizedBox(
                            child: Text('webMaster',
                                style: TextStyle(color: Colors.white))),
                        Container(
                            padding: const EdgeInsets.only(bottom: 25),
                            child: Stack(children: <Widget>[
                              ClipRRect(
                                  borderRadius: BorderRadius.circular(5),
                                  child: Image.network(
                                      'https://i.pinimg.com/originals/b6/77/cd/b677cd1cde292f261166533d6fe75872.png')),
                            ]))
                      ]))
            ]));
  }
}
