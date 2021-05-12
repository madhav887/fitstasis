import 'package:flutter/material.dart';

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
            offset: Offset(33.0, 117.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 25,
                  color: const Color(0xff707070),
                ),
                children: [
                  TextSpan(
                    text: 'Profile Settings',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text:
                        '\n\nPersonal details\n\nNutrition Settings\n\nFood preferences\n\n',
                  ),
                  TextSpan(
                    text: 'Account\n\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text:
                        'Account Settings\n\nAccount type\n\nRestore Purchases\n\n',
                  ),
                  TextSpan(
                    text: 'Help\n\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'Notification Settings\n\nSupport',
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
