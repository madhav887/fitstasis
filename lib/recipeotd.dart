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
      body: Column(
        children: [
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
    Stack(
      children: [
       Container(
              width: 334.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xff2d9bfa),
                border:
                Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),

          Text(
            'Apple Cinammon Oats',
            style: TextStyle(
              fontFamily: 'Lato',
              fontSize: 32,
              color: const Color(0xffffffff),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.center,
          ),
          ],
    ),
          SizedBox(
            height: 10,
          ),
          Container(
            width: 370.0,
            height: 475,
            decoration: BoxDecoration(
              image: DecorationImage(
                image:
                const AssetImage('assets/images/sample_recipeotd.jpg'),
                fit: BoxFit.fill,
              ),
            ),
          ),
          SizedBox(
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
          Container(
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
