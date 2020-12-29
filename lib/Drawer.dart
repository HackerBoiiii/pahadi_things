import 'package:flutter/material.dart';


class DrawerLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
              accountName: Text("Pahadi Thing"),
              accountEmail: Text("Pahadithings@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("assets/kedarnath.jpg"),
              )),
          ListTile(
            leading: Icon(Icons.home),
            title: Text("Home"),
            onTap: () => {}
          ),
          ListTile(
            leading: Icon(Icons.copyright),
            title: Text("Home"),
            onTap: () => {}
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text("Home"),
            onTap: () => {}
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text("Home"),
            onTap: () => {}
          ),
        ],
      ),
    );
  }
}