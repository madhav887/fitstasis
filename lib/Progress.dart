import 'package:fitstasis/models/Reminder.dart';
import 'package:fitstasis/models/Track.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Progress extends StatelessWidget {
  Progress({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: ListView(
        shrinkWrap: true,
        children: <Widget>[
          Container(
            width: 391.0,
            height: 78.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/fitstasislogo.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Center(
            child: Text(
              'Graphs',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.deepPurpleAccent,
                width: 100,
                height: 30,
                child: Text(
                  'Day',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 25,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                color: Colors.deepPurpleAccent,
                width: 100,
                height: 30,
                child: Text(
                  'Week',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 25,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                color: Colors.deepPurpleAccent,
                width: 100,
                height: 30,
                child: Text(
                  'Month',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 25,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
          Container(
              width: 365.0,
              height: 203.0,
              decoration: BoxDecoration(
          image: DecorationImage(
            image: const AssetImage(''),
            fit: BoxFit.fill,
          ),
              ),
            ),
          Container(
            width: 365.0,
            height: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(28.0),
              color: Colors.deepPurpleAccent,
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
            child: TextButton(
              onPressed: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Track())),
              child: Column(
                children: [
                  Text(
                    'Meal',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 35,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            width: 400,
            height: 30,
          ),
          Container(
            width: 365.0,
            height: 200.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(28.0),
              color: Colors.deepPurpleAccent,
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
            child: TextButton(
              onPressed: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Reminder())),
              child: Column(
                children: [
                Text(
                'Set Reminder',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 35,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              ),
              ],
          ),
          ),
    ),
          SizedBox(
            height: 40,
          )
        ],
      ),
    );
  }
}

