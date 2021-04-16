import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RecipeofTheDay extends StatelessWidget {
  RecipeofTheDay({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(29.0, 164.0),
            child:
                // Adobe XD layer: 'apple-cinnamon-oatm…' (shape)
                Container(
              width: 370.0,
              height: 554.8,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/sample_recipeotd.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 30.0),
            child:
                // Adobe XD layer: 'fitstasisname' (shape)
                Container(
              width: 365.0,
              height: 73.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(37.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/fitstasis_name.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(14.5, 12.5),
            child:
                // Adobe XD layer: 'arrow_back-24px' (group)
                SizedBox(
              width: 35.0,
              height: 35.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 35.0, 35.0),
                    size: Size(35.0, 35.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_755e5l,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.0, 4.0, 27.0, 27.0),
                    size: Size(35.0, 35.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_trph4k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 139.0),
            child: Container(
              width: 334.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xff2d9bfa),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 145.0),
            child: Text(
              'Apple Cinammon Oats',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 32,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(152.4, 729.0),
            child: SizedBox(
              width: 123.0,
              child: Text(
                'FAT: 7        CARBS: 53 \nPROTEIN: 7\nYIELD: 2 SERVINGS',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 12,
                  color: const Color(0xff8826ed),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 774.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 18,
                  color: const Color(0xff2f52e0),
                ),
                children: [
                  TextSpan(
                    text: 'Ingredients:\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text:
                        '-Rolled oats 	                    -Orange juice\n-Maple syrup	                   -Almond milk\n-Vanilla extract	                   -Ground flax seed\n-Cinnamon	                   -Nutmeg',
                    style: TextStyle(
                      fontSize: 13,
                    ),
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

const String _svg_755e5l =
    '<svg viewBox="0.0 0.0 35.0 35.0" ><path  d="M 0 0 L 35 0 L 35 35 L 0 35 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_trph4k =
    '<svg viewBox="4.0 4.0 27.0 27.0" ><path  d="M 31 15.81249904632568 L 10.46312522888184 15.81249904632568 L 19.89624977111816 6.379374504089355 L 17.49999809265137 4 L 4 17.49999809265137 L 17.49999809265137 31 L 19.87937545776367 28.62062454223633 L 10.46312522888184 19.18749809265137 L 31 19.18749809265137 L 31 15.81249904632568 Z" fill="#4528f7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
