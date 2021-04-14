import 'package:flutter/material.dart';

class XDiPhone12ProMax1 extends StatelessWidget {
  XDiPhone12ProMax1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(39.0, 225.0),
            child:
                // Adobe XD layer: 'fitsasis' (shape)
                Container(
              width: 351.0,
              height: 351.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/fitstasis_logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}
