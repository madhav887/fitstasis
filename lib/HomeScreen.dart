import 'package:fitstasis/Schedule.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({
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
            child: Text(
              'Quick Access',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 37,
                color: const Color(0xff030000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              InkWell(
                onTap: () {},
                child: CircleAvatar(
                  backgroundColor: Color(0xff2f52e0),
                  radius: 40,
                  child: SizedBox(
                    width: 65.0,
                    child: Text(
                      'Meal Tracker',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 15.2,
                        color: const Color(0xfff9f5f5),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {},
                child: CircleAvatar(
                  backgroundColor: Color(0xff2f52e0),
                  radius: 40,
                  child: SizedBox(
                    width: 65.0,
                    child: Text(
                      'Reminder',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 15.2,
                        color: const Color(0xfff9f5f5),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {},
                child: CircleAvatar(
                  backgroundColor: Color(0xff2f52e0),
                  radius: 40,
                  child: SizedBox(
                    width: 65.0,
                    child: Text(
                      'Favorite Recipes',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 15.2,
                        color: const Color(0xfff9f5f5),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {},
                child: CircleAvatar(
                  backgroundColor: Color(0xff2f52e0),
                  radius: 40,
                  child: SizedBox(
                    width: 65.0,
                    child: Text(
                      'Favorite Exercises',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 15.2,
                        color: const Color(0xfff9f5f5),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Quote of The Day',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 34,
                color: const Color(0xff030000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            padding: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              color: const Color(0xff2f52e0),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
            child: Text(
              '"You miss 100% of the shots you don take." - Wayne Gretzky',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xfff8f4f4),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Schedule',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 37,
                color: const Color(0xff030000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          FlatButton(
            onPressed: () => Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => Schedule())),
            child: Container(
              padding: EdgeInsets.all(8.0),
              child: Container(
                width: 415.0,
                height: 170.0,
                decoration: BoxDecoration(
                  color: const Color(0xff2f52e0),
                  border: Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Progress',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 37,
                color: const Color(0xff030000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
