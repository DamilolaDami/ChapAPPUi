import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:messenger/chats.dart';
import 'package:messenger/profile.dart';
import 'package:messenger/settings.dart';
import 'package:messenger/videocall.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;
  final PageController _pageController = PageController();
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xf4f4f4f4),
      body: PageView(
        controller: _pageController,
        children: [
          Chats(),
          VideoCall(),
          Profile(),
          Settings(),
        ],
        onPageChanged: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedLabelStyle: GoogleFonts.oswald(
          fontSize: 14,
          fontWeight: FontWeight.w500,
        ),
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedIndex,
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
            _pageController.animateToPage(
              _selectedIndex,
              duration: Duration(microseconds: 200),
              curve: Curves.linear,
            );
          });
        },
        selectedItemColor: Colors.blue[900],
        unselectedItemColor: Colors.grey,
        showSelectedLabels: true,
        showUnselectedLabels: false,
        items: [
          BottomNavigationBarItem(
            label: 'Chats',
            icon: Icon((Ionicons.ios_chatboxes)),
          ),
          BottomNavigationBarItem(
              label: 'Video Call', icon: Icon(Ionicons.ios_videocam)),
          BottomNavigationBarItem(
              label: 'Profile', icon: Icon(Ionicons.ios_person)),
          BottomNavigationBarItem(
              label: 'Contacts', icon: Icon(AntDesign.contacts)),
        ],
      ),
    );
  }
}
