import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          const UserAccountsDrawerHeader(
            accountName: Text('AHSAN'),
            accountEmail: Text('aukniazi777@gmail.com'),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage('assets/images/my.jpg'),
            ),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Home'),
            iconColor: Colors.amber,
            onTap: () {
              // Handle item 1 tap
            },
          ),
          ListTile(
            leading: Icon(Icons.search),
            title: Text('Search'),
            iconColor: Colors.amber,
            onTap: () {
              // Handle item 1 tap
            },
          ),
          ListTile(
            leading: const Icon(Icons.settings),
            title: const Text('Settings'),
            onTap: () {
              // Handle item 2 tap
            },
          ),
          ListTile(
            leading: const Icon(Icons.logout),
            title: const Text('Logout'),
            iconColor: Colors.amber,
            onTap: () {
              // Handle item 1 tap
            },
          ),
          // Add more ListTile widgets for additional drawer items
        ],
      ),
    );
  }
}