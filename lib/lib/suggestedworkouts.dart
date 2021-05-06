import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class suggestedworkouts extends StatelessWidget {
  suggestedworkouts({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(76.0, 88.0),
            child: Text(
              'Suggested Workouts',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 206.5),
            child: SvgPicture.string(
              _svg_bos98k,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.5, 200.0),
            child: SizedBox(
              width: 428.0,
              child: Text(
                'You chose the ---- workout plan, we recommend giving these workouts a shot too in place of todays workout!',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 30,
                  color: const Color(0xff707070),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 360.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 30,
                  color: const Color(0xff707070),
                ),
                children: [
                  TextSpan(
                    text: '1.\n',
                  ),
                  TextSpan(
                    text: 'Completed?       yes      no\n\n',
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  ),
                  TextSpan(
                    text: '2.\n',
                  ),
                  TextSpan(
                    text: 'Completed?       yes      no\n\n',
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  ),
                  TextSpan(
                    text: '3.\n',
                  ),
                  TextSpan(
                    text: 'Completed?       yes      no\n\n',
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  ),
                  TextSpan(
                    text: '4.\n',
                  ),
                  TextSpan(
                    text: 'Completed?       yes      no\n\n',
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  ),
                  TextSpan(
                    text: '5.\n',
                  ),
                  TextSpan(
                    text: 'Completed?       yes      no\n\n',
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(100.0, 17.0),
            child: Container(
              width: 228.0,
              height: 58.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
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

const String _svg_bos98k =
    '<svg viewBox="0.0 206.5 428.0 1.0" ><path transform="translate(0.0, 206.5)" d="M 0 0 L 428 0" fill="none" stroke="#2f52e0" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
