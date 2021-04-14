import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDiPhone12ProMax4 extends StatelessWidget {
  XDiPhone12ProMax4({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
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
            offset: Offset(29.0, 150.0),
            child: Container(
              width: 370.0,
              height: 526.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xff8826ed),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(234.0, 700.0),
            child: Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff2d9bfa),
                border: Border.all(width: 10.0, color: const Color(0xff2f52e0)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(94.0, 700.0),
            child: Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff2d9bfa),
                border: Border.all(width: 10.0, color: const Color(0xff2f52e0)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 172.0),
            child:
                // Adobe XD layer: 'Healthy-French-Toas…' (shape)
                Container(
              width: 328.0,
              height: 396.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image:
                      const AssetImage('assets/images/sample_discrecipes.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 578.0),
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
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(254.0, 720.0),
            child:
                // Adobe XD layer: 'done_outline-24px' (group)
                SizedBox(
              width: 60.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 60.0, 60.0),
                    size: Size(60.0, 60.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4emhux,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 2.2, 60.0, 55.8),
                    size: Size(60.0, 60.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_nhhjtu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(114.0, 720.0),
            child:
                // Adobe XD layer: 'clear-24px' (group)
                SizedBox(
              width: 60.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 60.0, 60.0),
                    size: Size(60.0, 60.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4emhux,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.0, 5.0, 50.0, 50.0),
                    size: Size(60.0, 60.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_at2rol,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
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
        ],
      ),
    );
  }
}

const String _svg_4emhux =
    '<svg viewBox="0.0 0.0 60.0 60.0" ><path  d="M 0 0 L 60 0 L 60 60 L 0 60 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nhhjtu =
    '<svg viewBox="0.0 2.2 60.0 55.8" ><path transform="translate(0.0, 0.0)" d="M 49.42499923706055 10.17545413970947 L 52.92500305175781 14.12091064453125 L 21.07500076293945 50.0245475769043 L 7.075001239776611 34.24272537231445 L 10.57500171661377 30.29727172851563 L 21.07500076293945 42.13363647460938 L 49.42499923706055 10.17545413970947 M 49.42499923706055 2.200000524520874 L 21.07500076293945 34.15818405151367 L 10.57500171661377 22.32182121276855 L 0 34.24272537231445 L 21.07500076293945 58.00000381469727 L 60 14.12090873718262 L 49.42499923706055 2.199999809265137 Z" fill="#77d353" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_at2rol =
    '<svg viewBox="5.0 5.0 50.0 50.0" ><path transform="translate(0.0, 0.0)" d="M 54.99999618530273 10.0357141494751 L 49.96428680419922 5.000000953674316 L 30 24.96428680419922 L 10.0357141494751 5.000000953674316 L 5.000000953674316 10.0357141494751 L 24.96428680419922 30 L 5.000000953674316 49.96428680419922 L 10.0357141494751 54.99999618530273 L 30 35.03571319580078 L 49.96428680419922 54.99999618530273 L 54.99999618530273 49.96428680419922 L 35.03571319580078 30 L 54.99999618530273 10.0357141494751 Z" fill="#ff0000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_755e5l =
    '<svg viewBox="0.0 0.0 35.0 35.0" ><path  d="M 0 0 L 35 0 L 35 35 L 0 35 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_trph4k =
    '<svg viewBox="4.0 4.0 27.0 27.0" ><path  d="M 31 15.81249904632568 L 10.46312522888184 15.81249904632568 L 19.89624977111816 6.379374504089355 L 17.49999809265137 4 L 4 17.49999809265137 L 17.49999809265137 31 L 19.87937545776367 28.62062454223633 L 10.46312522888184 19.18749809265137 L 31 19.18749809265137 L 31 15.81249904632568 Z" fill="#4528f7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
