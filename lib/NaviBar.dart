import 'package:fitstasis/HomeScreen.dart';
import 'package:fitstasis/Meals.dart';
import 'file:///C:/Users/dhavr/AndroidStudioProjects/fitstasis/lib/models/Workout.dart';
import 'package:fitstasis/profile.dart';
import 'package:flutter/material.dart';

class NaviBar extends StatefulWidget {
  NaviBar({
    Key key,
  }) : super(key: key);

  @override
  _NaviBarState createState() => _NaviBarState();
}

class _NaviBarState extends State<NaviBar> {
  @override
  int _currentindex = 0;
  final tabs = [
    Center(child: Text('Progress'),),
    Workout(),
    HomeScreen(),
    Meals(),
    Profile(),
  ];

  Widget build(BuildContext context) {
    return Scaffold(
      body: tabs[_currentindex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentindex,
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(
                Icons.style,
              ),
              label: 'Progress'),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.anchor,
              color: Colors.black,
            ),
            label: 'Exercises',
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.black,
              ),
              label: 'Home'),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.tapas_sharp,
              color: Colors.black,
            ),
            label: 'Meals',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.account_circle_outlined,
              color: Colors.black,
            ),
            label: 'Profile',
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentindex = index;
          });
        },
      ),
    );
  }
}
