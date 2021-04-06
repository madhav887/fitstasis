import 'package:flutter/material.dart';
import './Component21.dart';

class iPhone12ProMax1 extends StatelessWidget {
  iPhone12ProMax1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(106.0, 99.0),
            child: Text(
              'Quick Access',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 37,
                color: const Color(0xff030000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 156.0),
            child: SizedBox(
              width: 82.0,
              height: 78.0,
              child: Component21(),
            ),
          ),
          Transform.translate(
            offset: Offset(114.0, 156.0),
            child: SizedBox(
              width: 82.0,
              height: 78.0,
              child: Component21(),
            ),
          ),
          Transform.translate(
            offset: Offset(224.0, 156.0),
            child: SizedBox(
              width: 82.0,
              height: 78.0,
              child: Component21(),
            ),
          ),
          Transform.translate(
            offset: Offset(326.0, 156.0),
            child: SizedBox(
              width: 82.0,
              height: 78.0,
              child: Component21(),
            ),
          ),
          Transform.translate(
            offset: Offset(20.5, 171.0),
            child: SizedBox(
              width: 65.0,
              child: Text(
                'Meal \nTracker',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 18,
                  color: const Color(0xfff9f5f5),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(114.8, 183.0),
            child: SizedBox(
              width: 81.0,
              child: Text(
                'Reminder',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 17,
                  color: const Color(0xfffbf6f6),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(230.8, 173.0),
            child: SizedBox(
              width: 69.0,
              child: Text(
                'Favorite\nRecipes',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 17,
                  color: const Color(0xfffcf5f5),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(329.8, 171.0),
            child: SizedBox(
              width: 75.0,
              child: Text(
                'Favorite\nExercises',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 17,
                  color: const Color(0xfffbf9f9),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 278.0),
            child: Container(
              width: 396.0,
              height: 170.0,
              decoration: BoxDecoration(
                color: const Color(0xff2f52e0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(78.0, 289.0),
            child: Text(
              'Quote of The Day',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 34,
                color: const Color(0xff030000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 363.0),
            child: Text(
              '"You miss 100% of the shots you don\'t \ntake." - Wayne Gretzky',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xfff8f4f4),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(136.0, 463.0),
            child: Text(
              'To-do list',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 37,
                color: const Color(0xff030000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 520.0),
            child: Container(
              width: 396.0,
              height: 170.0,
              decoration: BoxDecoration(
                color: const Color(0xff2f52e0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(142.0, 696.0),
            child: Text(
              'Progress',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 37,
                color: const Color(0xff030000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 18.0),
            child:
                // Adobe XD layer: 'fitstasisname' (shape)
                Container(
              width: 365.0,
              height: 73.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/Fitstasislogo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
