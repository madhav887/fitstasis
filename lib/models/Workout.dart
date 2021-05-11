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
          SvgPicture.string(
            _svg_pvx4n1,
            allowDrawingOutsideViewBox: true,
          ),
          Text(
            'Fitness Plan',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 35,
              color: const Color(0xff707070),
            ),
            textAlign: TextAlign.left,
          ),
          SvgPicture.string(
            _svg_skgvfc,
            allowDrawingOutsideViewBox: true,
          ),
          Text(
            'Mon',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 30,
              color: const Color(0xff707070),
            ),
            textAlign: TextAlign.left,
          ),
          Text(
            'Tues',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 30,
              color: const Color(0xff707070),
            ),
            textAlign: TextAlign.left,
          ),
          Text(
            'Wed',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 30,
              color: const Color(0xff707070),
            ),
            textAlign: TextAlign.left,
          ),
          Text(
            'Thur',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 30,
              color: const Color(0xff707070),
            ),
            textAlign: TextAlign.left,
          ),
          Text(
            'Fri',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 30,
              color: const Color(0xff707070),
            ),
            textAlign: TextAlign.left,
          ),
          Text(
            'Sat',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 30,
              color: const Color(0xff707070),
            ),
            textAlign: TextAlign.left,
          ),
          Text(
            'Sun',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 30,
              color: const Color(0xff707070),
            ),
            textAlign: TextAlign.left,
          ),
          Container(
              width: 328.5,
              height: 166.2,
              decoration: BoxDecoration(
          image: DecorationImage(
            image: const AssetImage(''),
            fit: BoxFit.fill,
          ),
              ),
            ),
          Container(
              width: 328.0,
              height: 166.2,
              decoration: BoxDecoration(
          image: DecorationImage(
            image: const AssetImage(''),
            fit: BoxFit.fill,
          ),
              ),
            ),
          Text(
            'Workout of the Day',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 35,
              color: const Color(0xffffffff),
            ),
            textAlign: TextAlign.left,
          ),
          Text(
            'Suggested Workout',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 35,
              color: const Color(0xff000000),
            ),
            textAlign: TextAlign.left,
          ),
        ],
      ),
    );
  }
}

const String _svg_pvx4n1 =
    '<svg viewBox="0.0 481.0 428.0 203.0" ><path transform="translate(0.0, 684.0)" d="M 0 0 L 428 0" fill="none" stroke="#2f52e0" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, 534.0)" d="M 0 0 L 428 0" fill="none" stroke="#2f52e0" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, 481.0)" d="M 0 0 L 428 0" fill="none" stroke="#2f52e0" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_skgvfc =
    '<svg viewBox="101.5 534.0 224.0 300.0" ><path transform="translate(101.5, 534.0)" d="M 0 0 L 0 150" fill="none" stroke="#2f52e0" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(325.5, 534.0)" d="M 0 0 L 0 150" fill="none" stroke="#2f52e0" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(214.0, 534.0)" d="M 0 0 L 0 150" fill="none" stroke="#2f52e0" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(143.0, 684.0)" d="M 0 0 L 0 150" fill="none" stroke="#2f52e0" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(285.0, 684.0)" d="M 0 0 L 0 150" fill="none" stroke="#2f52e0" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
