import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class XDiPhone12ProMax1 extends StatelessWidget {
  XDiPhone12ProMax1({
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
            decoration: BoxDecoration(
              color: const Color(0xff4528f7),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
            child: Column(
              children: [
                Text(
                  'Meal Plan',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 40,
                    color: const Color(0xffeeeaea),
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.left,
                ),
                Row(
                  children: [
                    Transform.rotate(
                      angle: 1.5708,
                      child: Container(
                        width: 118.0,
                        height: 187.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage('assets/images/MealPlan1.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Spacer(),
                    Container(
                      width: 187.0,
                      height: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/MealPlan2.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: const Color(0xff2f52e0),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
            child: Column(
              children: [
                Text(
                  'Statistics',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 41,
                    color: const Color(0xfff5efef),
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.left,
                ),
                Row(
                  children: [
                    Container(
                      width: 307.0,
                      height: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/Stats.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container( width: 396.0,
            height: 175.0,
            decoration: BoxDecoration(
              color: const Color(0xff2d9bfa),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          child: Column(
            children: [Text(
              'Recipe of the Day',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 35,
                color: const Color(0xfff2eded),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
              Row(children: [
                Container(
                  width: 159.0,
                  height: 118.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('assets/images/Recipe1.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Spacer(),
                Container(
                  width: 159.0,
                  height: 118.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('assets/images/Recipe2.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                )
              ],)
            ],
          ),),
          Container(
            width: 396.0,
            height: 175.0,
            decoration: BoxDecoration(
              color: const Color(0xff2bd7f0),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
            child: Column( children: [
              Text(
                'Discover Recipes',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 41,
                  color: const Color(0xfff2eded),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.left,
              ),
              Row(children: [
                  Container( width: 106.0,
                    height: 118.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/Discover1.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
              ),
                Container( width:106.0,
                  height: 118.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('assets/images/Discover2.png'),
                      fit: BoxFit.fill,
                    ),
                  ),),
                Container(
                  width:106.0,
                  height: 118.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('assets/images/Discover3.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),

                ],
              )
            ],

            ),
          ),
        ],
      ),
    );
  }
}
