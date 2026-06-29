import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title:Text("1st Page")),
        drawer: Drawer( 
            backgroundColor: Colors.blueAccent,
            child: Column(
                children: [
                    DrawerHeader(
                        child: Icon(Icons.abc_sharp, size: 48,),
                        ),
                    ListTile(
                        leading: Icon(Icons.home),
                        title: Text("Home"),
                        onTap: () {
                            //close the drawer before navigating
                        Navigator.pop(context);
                        Navigator.pushNamed(context, '/homepage');
                        },
                    ),
                    ListTile(
                        leading: Icon(Icons.settings),
                        title: Text("Settings"),
                        onTap: () {
                        Navigator.pop(context);
                        Navigator.pushNamed(context, '/settingspage');
                        },
                    ),
                    ListTile(
                        leading: Icon(Icons.access_alarms_rounded),
                        title: Text("Home"),
                    )
                ],
            ),
        ),
    );
  }
}