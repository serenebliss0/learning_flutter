import 'package:flutter/material.dart';
import 'package:learning_flutter/pages/home_page.dart';
import 'package:learning_flutter/pages/profile_page.dart';
import 'package:learning_flutter/pages/settings_page.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
    //keep track of page index
    int _selectedIndex = 0;

    void _navigativeBottomBar(int index){
        setState(() {
          _selectedIndex = index;
        });
    }

    final List _pages = [
        HomePage(),
        ProfilePage(),
        SettingsPage(),
    ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title:Text("1st Page")),
        body: _pages[_selectedIndex],
        bottomNavigationBar: BottomNavigationBar(

            currentIndex: _selectedIndex,
            onTap: _navigativeBottomBar,
            
            items: [

                BottomNavigationBarItem(
                    icon: Icon(Icons.home),
                    label: 'Home',
                    
                    ),

                BottomNavigationBarItem(
                    icon: Icon(Icons.verified_user),
                    label: 'Profile',
                    
                    ),

                BottomNavigationBarItem(
                    icon: Icon(Icons.settings),
                    label: 'Settings',
                    
                    ),
                
            ]
        
        ),
    );
  }
}