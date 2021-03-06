import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Workoutoftheday extends StatelessWidget {
  Workoutoftheday({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Column(
        children: <Widget>[
          SizedBox(
            width: 30,
            height: 50,
          ),
          Row(
            children: [
              IconButton(
                icon: Icon(
                  Icons.chevron_left,
                  color: Colors.black,
                  size: 24,
                ),
                onPressed: () => Navigator.of(context).pop(),
              ),
              Container(
                  width: 360,
                  child: Image.asset('assets/images/fitstasislogo.png'))
            ],
          ),
          SizedBox(
            width: 324.0,
            height: 47.0,
            child: Text(
              'Workout of the day',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 33,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            width: 481.0,
            height: 61.0,
            child: SingleChildScrollView(
                child: Text(
              'Wednesday',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 60,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            )),
          ),
          SizedBox(
              width: 419.0,
              height: 472.0,
              child: SingleChildScrollView(
                  child: Text(
                '1.\nCompleted?       yes      no\n\n2.\nCompleted?       yes      no\n\n3.\nCompleted?       yes      no\n\n4\nCompleted?       yes      no\n\n5.\nCompleted?       yes      no\n\n',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 24,
                  color: const Color(0xff707070),
                ),
                textAlign: TextAlign.left,
              )),
            ),
        ],
      ),
    );
  }
}

const String _svg_6ma0r6 =
    '<svg viewBox="0.0 254.5 428.0 1.0" ><path transform="translate(0.0, 254.5)" d="M 0 0 L 428 0" fill="none" stroke="#2f52e0" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
