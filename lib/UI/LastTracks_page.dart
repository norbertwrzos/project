import 'package:flutter/material.dart';
import 'package:spotify/Models/widgets/global.dart';

class LastTracksPage extends StatefulWidget {
  @override
  _LastTracksPageState createState() => _LastTracksPageState();
}

class _LastTracksPageState extends State<LastTracksPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [gradient1, gradient2],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight)),
        child: Stack(children: <Widget>[
          ListView(
            padding: EdgeInsets.only(top: 200, left: 25, right: 25),
            children: getList(),
          ),
          Container(
            padding: EdgeInsets.only(bottom: 50),
            height: 160,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(50),
                bottomRight: Radius.circular(50),
              ),
              color: Colors.white,
            ),
            child: Center(
              child: Text(
                'Last Tracks',
                style: titleStyle,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
                top: 130, left: MediaQuery.of(context).size.width * 0.5 - 25),
            child: FloatingActionButton(
              backgroundColor: Colors.white,
              onPressed: () {},
            ),
          ),
        ]));
  }

  List<Widget> getList() {
    List<Container> list = [];

    for (int i = 0; i < 10; i++) {
      list.add(Container(
        margin: EdgeInsets.only(bottom: 20),
        height: 100,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(35),
            ),
            color: Colors.white,
            boxShadow: [shadow]),
      ));
    }
    return list;
  }
}
