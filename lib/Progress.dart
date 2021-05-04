import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
            offset: Offset(167.0, 105.0),
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
          Transform.translate(
            offset: Offset(43.0, 153.0),
            child: Text(
              'Day',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(184.0, 151.0),
            child: Text(
              'Week',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(314.0, 153.0),
            child: Text(
              'Month',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 153.0),
            child: Container(
              width: 71.0,
              height: 33.0,
              decoration: BoxDecoration(
                color: const Color(0x00ffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(306.0, 153.0),
            child: Container(
              width: 91.0,
              height: 33.0,
              decoration: BoxDecoration(
                color: const Color(0x00ffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(172.0, 153.0),
            child: Container(
              width: 85.0,
              height: 33.0,
              decoration: BoxDecoration(
                color: const Color(0x00ffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(31.5, 198.0),
            child: SvgPicture.string(
              _svg_gm9uh0,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 210.0),
            child:
                // Adobe XD layer: 'NoPath' (shape)
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
          ),
          Transform.translate(
            offset: Offset(32.0, 425.0),
            child: Container(
              width: 364.0,
              height: 188.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(62.0, 425.0),
            child: Text(
              'Meal',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 35,
                color: const Color(0xfffffcfc),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 630.0),
            child: Container(
              width: 365.0,
              height: 169.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(28.0),
                color: const Color(0xff77d353),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(62.0, 638.0),
            child: Text(
              'Set Reminder',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 35,
                color: const Color(0xfffffcfc),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_gm9uh0 =
    '<svg viewBox="31.5 198.0 365.0 1.0" ><path transform="translate(31.5, 198.0)" d="M 0 0 L 365 0" fill="none" stroke="#707070" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
