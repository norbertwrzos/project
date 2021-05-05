import 'package:flutter/material.dart';
import 'package:spotify/Models/widgets/global.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [gradient1, gradient2],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight)),
    );
  }
}

class ListOfPlaylists extends StatefulWidget {
  @override
  _ListOfPlaylistsState createState() => _ListOfPlaylistsState();
}

class _ListOfPlaylistsState extends State<ListOfPlaylists> {
  @override
  Widget build(BuildContext context) {
    return Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          padding: EdgeInsets.only(top: 200),
          height: 330.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(right: 50),
                width: 160.0,
                color: Colors.white,
              ),
              Container(
                width: 160.0,
                color: Colors.grey,
              ),
              Container(
                width: 160.0,
                color: Colors.white,
              ),
              Container(
                width: 160.0,
                color: Colors.grey,
              ),
              Container(
                width: 160.0,
                color: Colors.white,
              ),
            ],
          ),
    );
  }
}