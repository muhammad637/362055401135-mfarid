import 'package:flutter/material.dart';
import 'screen/home.dart';
import 'screen/notifikasi.dart';

class screen extends StatefulWidget {
  const screen({Key? key}) : super(key: key);

  @override
  _screenState createState() => _screenState();
}

class _screenState extends State<screen> {
  int _bottomNavCurrentIndex = 0;
  List<Widget> _container = [
    home(),
    notifikasi(),
    Text('data 1'),
    Text('data 1'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _container[_bottomNavCurrentIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        selectedItemColor: Colors.black,
        type: BottomNavigationBarType.fixed,
        onTap: (index) {
          setState(() {
            _bottomNavCurrentIndex = index;
          });
        },
        currentIndex: _bottomNavCurrentIndex,
        items: [
          BottomNavigationBarItem(
              backgroundColor: Colors.red,
              activeIcon: new Icon(
                Icons.home,
                color: Colors.green,
              ),
              icon: new Icon(
                Icons.home,
                color: Colors.black12,
              ),
              label: 'Beranda'),
          BottomNavigationBarItem(
              activeIcon: new Icon(
                Icons.notifications,
                color: Colors.green,
              ),
              icon: new Icon(
                Icons.notifications,
                color: Colors.black12,
              ),
              label: 'notifikasi'),
          BottomNavigationBarItem(
              activeIcon: new Icon(
                Icons.help,
                color: Colors.green,
              ),
              icon: new Icon(
                Icons.help,
                color: Colors.black12,
              ),
              label: 'bantuan'),
          BottomNavigationBarItem(
              activeIcon: new Icon(
                Icons.person,
                color: Colors.green,
              ),
              icon: new Icon(
                Icons.person,
                color: Colors.black12,
              ),
              label: 'Profil'),
        ],
      ),
    );
  }
}
