import 'package:flutter/material.dart';
import 'package:flutter_drawer_app/birthday.dart';
import 'package:flutter_drawer_app/birthday.dart';
import 'package:flutter_drawer_app/menu_list_tile.dart';

class left_drawer extends StatelessWidget {
  const left_drawer({Key? key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: const [
          UserAccountsDrawerHeader(
            accountName: Text("Somsay", style: TextStyle(color: Colors.red),),
            accountEmail: Text("Somesay@gmail,com",style: TextStyle(color: Colors.red),),
            currentAccountPicture: Icon(
              Icons.face,
              size: 48.0,
              color: Colors.white,
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/me.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text("Home"),
          ),
          ListTile(
            leading: Icon(Icons.emoji_emotions),
            title: Text("Gratitude"),
          ),
          ListTile(
            leading: Icon(Icons.lock_clock),
            title: Text("Remider"),
          ),
          Divider(
            thickness: 1,
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Setting"),
          ),
        ],
      ),
    );
  }
}
