import 'package:flutter/material.dart';
import 'package:flutter_drawer_app/%20left_drawer.dart';
import 'package:flutter_drawer_app/%20right_drawer.dart'; 
import 'package:flutter_drawer_app/birthday.dart';
import 'package:flutter_drawer_app/gratitude.dart';
import 'package:flutter_drawer_app/reminder.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //title: Text('drawer'),
      ),
      drawer: left_drawer(),
      endDrawer: right_drawer(),
      body: SafeArea(
        child: Container(
          //child: Text("test"),
        ),
      ),
    );
  }

}

