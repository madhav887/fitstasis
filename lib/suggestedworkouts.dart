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
          Text(
            'Suggested Workouts',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 30,
              color: const Color(0xff707070),
            ),
            textAlign: TextAlign.left,
          ),
          SvgPicture.string(
            _svg_bos98k,
            allowDrawingOutsideViewBox: true,
          ),
          SizedBox(
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
          Text.rich(
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
        ],
      ),
    );
  }
}

const String _svg_bos98k =
    '<svg viewBox="0.0 206.5 428.0 1.0" ><path transform="translate(0.0, 206.5)" d="M 0 0 L 428 0" fill="none" stroke="#2f52e0" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
