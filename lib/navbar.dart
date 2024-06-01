import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("Dilan Aroca"), 
            accountEmail: Text("djg.aroca@yavirac.edu.ec"),
            currentAccountPicture: CircleAvatar(child: ClipOval(child: Image.asset("assets/img/image.jpg"),),),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Inicio"),
              onTap: () => print("Inicio"),
            ),
            ListTile(
              leading: Icon(Icons.drafts),
              title: Text("Inicio"),
              onTap: () => print("Inicio"),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Inicio"),
              onTap: () => print("Inicio"),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Inicio"),
              onTap: () => print("Inicio"),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Inicio"),
              onTap: () => print("Inicio"),
            )
        ],
      ),
    );
  }
}