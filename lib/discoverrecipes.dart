import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DiscoverRecipes extends StatelessWidget {
  DiscoverRecipes({
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
                  Center(
                    child: SizedBox(
                      width: 370.0,
                      height: 526.0,
                      child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: const Color(0xff8826ed),
                      ),
                    ),
                    ),
                  ),
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment(0, -0.45),
                      child: Container(

                        width: 328.0,
                        height: 396.0,
                        child: Image.asset(
                            'assets/images/sample_discrecipes.jpg'),
                        decoration: BoxDecoration(
                          color: Colors.orange
                        ),
                      ),
                    ),
                  ),
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment(0, 0.95),
                      child: Text.rich(
                        TextSpan(
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 26,
                            color: const Color(0xffffffff),
                            height: 1.4285714285714286,
                          ),
                          children: [
                            TextSpan(
                              text: 'French Toast w/ Berries\n',
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            TextSpan(
                              text:
                              'Calories: 257kcal          Protein: 17g          Carbs: 36g\nGluten-Free                  Vegan',
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
    );
  }
}
