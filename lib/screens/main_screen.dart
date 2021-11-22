import 'package:flutter/material.dart';
import 'package:kertas_app/screens/detail/angota/anggota_screens.dart';
import 'package:kertas_app/screens/detail/homes/my_home.dart';
import 'package:kertas_app/screens/detail/profil/profil_screens.dart';
class MainScreens extends StatefulWidget {
  const MainScreens({ Key? key }) : super(key: key);

  @override
  _MainScreensState createState() => _MainScreensState();
}

class _MainScreensState extends State<MainScreens> {
  int _selectedIndex = 0;
  static final List<Widget> _widgetOptions = <Widget>[
    const HomeScreen(),
    const AnggotaScreens(),
    const ProfilScreens(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'HOME',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people_sharp),
            label: 'ANGGOTA',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'PROFIL',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: const Color(0xFFA71C1C),
        onTap: _onItemTapped,
      ),
    );
  }
}