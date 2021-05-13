import 'package:fitstasis/models/Workoutoftheday.dart';
import 'package:fitstasis/models/suggestedworkouts.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Workout extends StatelessWidget {
  Workout({
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
          Container(
            width: 328.5,
            height: 200,
            decoration: BoxDecoration(
              color: const Color(0xff4528f7),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
            child: TextButton(
              onPressed: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Workoutoftheday())),
              child: Column(
                children: [
                  Text(
                    'Workout of the Day',
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
            width: 328.5,
            height: 200,
            decoration: BoxDecoration(
              color: const Color(0xff4528f7),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
            child: TextButton(
              onPressed: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => suggestedworkouts())),
              child: Column(
                children: [
                  Text(
                    'Suggested Workout',
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
          Container(
            width: 400,
            height: 3,
            color: Colors.deepPurpleAccent,
          ),
          Text(
            'Fitness Plan',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 35,
              color: const Color(0xff707070),
            ),
            textAlign: TextAlign.center,
          ),
          Container(
            width: 400,
            height: 3,
            color: Colors.deepPurpleAccent,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text(
                    'Monday',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
              Container(
                width: 3,
                height: 250,
                color: Colors.deepPurpleAccent,
              ),
              Column(
                children: [
                  Text(
                    'Tuesday',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
              Container(
                width: 3,
                height: 250,
                color: Colors.deepPurpleAccent,
              ),
              Column(
                children: [
                  Text(
                    'Wednesday',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
              Container(
                width: 3,
                height: 250,
                color: Colors.deepPurpleAccent,
              ),
              Column(
                children: [
                  Text(
                    'Thursday',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ],
              )
            ],
          ),
          Container(
            width: 400,
            height: 3,
            color: Colors.deepPurpleAccent,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                Text(
                  'Friday',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 20,
                    color: const Color(0xff707070),
                  ),
                  textAlign: TextAlign.left,
                ),
              ],
              ),
              Container(
                width: 3,
                height: 250,
                color: Colors.deepPurpleAccent,
              ),
              Column(
                children: [
                  Text(
                    'Saturday',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
              Container(
                width: 3,
                height: 250,
                color: Colors.deepPurpleAccent,
              ),
              Column(
                children: [
                  Text(
                    'Sunday',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
