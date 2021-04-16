import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDiPhone12ProMax3 extends StatelessWidget {
  XDiPhone12ProMax3({
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
            width: 375,
              height: 200,
            ),
          Transform.translate(
            offset: Offset(66.0, 439.0),
            child: Text(
              'User:',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 20,
                color: const Color(0xff47525e),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(173.0, 439.0),
            child: SizedBox(
              width: 82.0,
              child: Text(
                'Weight:',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 20,
                  color: const Color(0xff47525e),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(314.0, 439.0),
            child: SizedBox(
              width: 50.0,
              child: Text(
                'Age:',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 20,
                  color: const Color(0xff47525e),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 480.0),
            child: SizedBox(
              width: 88.0,
              child: Text(
                'Madhav Raja',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(196.0, 479.0),
            child: SizedBox(
              width: 36.0,
              child: Text(
                '135',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(326.0, 479.0),
            child: SizedBox(
              width: 26.0,
              child: Text(
                '17',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 591.0),
            child:
                // Adobe XD layer: 'watch_black_24dp' (group)
                SizedBox(
              width: 36.0,
              height: 36.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 36.0, 36.0),
                    size: Size(36.0, 36.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_bkpd90,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.0, 0.0, 28.0, 36.0),
                    size: Size(36.0, 36.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4mn95l,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 739.0),
            child:
                // Adobe XD layer: 'military_tech_black…' (group)
                SizedBox(
              width: 36.0,
              height: 36.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 36.0, 36.0),
                    size: Size(36.0, 36.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 36.0, 36.0),
                          size: Size(36.0, 36.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.0, 2.0, 16.0, 32.0),
                    size: Size(36.0, 36.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 32.0),
                          size: Size(16.0, 32.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_4m1xr9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 693.0),
            child:
                // Adobe XD layer: 'gavel_black_24dp' (group)
                SizedBox(
              width: 36.0,
              height: 36.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 33.6, 36.0),
                    size: Size(36.0, 36.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 33.6, 36.0),
                          size: Size(33.6, 36.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.2, 0.0, 31.8, 33.0),
                    size: Size(36.0, 36.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 31.8, 33.0),
                          size: Size(31.8, 33.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.1, 3.8, 6.0, 30.0),
                                size: Size(31.8, 33.0),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Transform.rotate(
                                  angle: -0.7848,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xff47525e),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(15.6, 0.4, 6.0, 12.0),
                                size: Size(31.8, 33.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Transform.rotate(
                                  angle: -0.7855,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xff47525e),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.4, 12.5, 6.0, 12.0),
                                size: Size(31.8, 33.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Transform.rotate(
                                  angle: -0.7854,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xff47525e),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.4, 30.0, 18.0, 3.0),
                                size: Size(31.8, 33.0),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xff47525e),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 540.0),
            child:
                // Adobe XD layer: 'settings_black_24dp…' (group)
                SizedBox(
              width: 36.0,
              height: 36.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 36.0, 36.0),
                    size: Size(36.0, 36.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_xh7bu1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.3, 2.0, 31.5, 32.0),
                    size: Size(36.0, 36.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_lzkfpm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 642.0),
            child:
                // Adobe XD layer: 'pan_tool_black_24dp…' (group)
                SizedBox(
              width: 36.0,
              height: 36.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 36.0, 36.0),
                    size: Size(36.0, 36.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_xh7bu1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.3, 0.0, 32.7, 36.0),
                    size: Size(36.0, 36.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_g9vwv3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(85.0, 546.0),
            child: SizedBox(
              width: 82.0,
              child: Text(
                'Settings',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 20,
                  color: const Color(0xff47525e),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 597.0),
            child: Text(
              'Fitness Wearables',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 20,
                color: const Color(0xff47525e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 648.0),
            child: Text(
              'Privacy Policy',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 20,
                color: const Color(0xff47525e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 699.0),
            child: Text(
              'Terms & Conditions',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 20,
                color: const Color(0xff47525e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 750.0),
            child: Text(
              'Premium Membership',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 20,
                color: const Color(0xff47525e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_bbl7aj =
    '<svg viewBox="0.0 0.0 250.0 250.0" ><path  d="M 0 0 L 250 0 L 250 250 L 0 250 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qsm7n0 =
    '<svg viewBox="2.0 2.0 246.0 246.0" ><path transform="translate(0.0, 0.0)" d="M 125.0000762939453 2 C 57.10403060913086 2 2.000003814697266 57.10400009155273 2.000003814697266 125.0000152587891 C 2.000003814697266 192.8960266113281 57.10403060913086 248.0000152587891 125.0000762939453 248.0000152587891 C 192.8961181640625 248.0000152587891 248.0001068115234 192.8960266113281 248.0001068115234 125.0000152587891 C 248.0001068115234 57.10400009155273 192.8961181640625 2 125.0000762939453 2 Z M 125.0000762939453 38.89999771118164 C 145.4180603027344 38.89999771118164 161.9000854492188 55.38200759887695 161.9000854492188 75.80000305175781 C 161.9000854492188 96.21800231933594 145.4180603027344 112.7000122070313 125.0000762939453 112.7000122070313 C 104.5820541381836 112.7000122070313 88.10005187988281 96.21800231933594 88.10005187988281 75.80000305175781 C 88.10005187988281 55.38200759887695 104.5820541381836 38.89999771118164 125.0000762939453 38.89999771118164 Z M 125.0000762939453 213.5600128173828 C 94.25004577636719 213.5600128173828 67.06703948974609 197.8160095214844 51.20003128051758 173.9540100097656 C 51.56902694702148 149.4770202636719 100.4000473022461 136.0700225830078 125.0000762939453 136.0700225830078 C 149.4770812988281 136.0700225830078 198.4310913085938 149.4770202636719 198.8001098632813 173.9540100097656 C 182.9330902099609 197.8160095214844 155.7500915527344 213.5600128173828 125.0000762939453 213.5600128173828 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bkpd90 =
    '<svg viewBox="0.0 0.0 36.0 36.0" ><path  d="M 0 0 L 36 0 L 36 36 L 0 36 L 0 0 Z" fill="none" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4mn95l =
    '<svg viewBox="4.0 0.0 28.0 36.0" ><path  d="M 32 18 C 32 14.19000053405762 29.91749954223633 10.78499984741211 26.67999839782715 8.595000267028809 L 25 0 L 11 0 L 9.33750057220459 8.595000267028809 C 6.082500457763672 10.78499984741211 4 14.17499923706055 4 18 C 4 21.82500076293945 6.082500457763672 25.21500015258789 9.33750057220459 27.40500068664551 L 11 36 L 25 36 L 26.67999839782715 27.40500068664551 C 29.91749954223633 25.21500015258789 32 21.80999946594238 32 18 Z M 7.5 18 C 7.5 13.03500080108643 12.20750045776367 9 18 9 C 23.79249954223633 9 28.5 13.03500080108643 28.5 18 C 28.5 22.96500015258789 23.79249954223633 27 18 27 C 12.20750045776367 27 7.5 22.96500015258789 7.5 18 Z" fill="#47525e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4m1xr9 =
    '<svg viewBox="0.0 0.0 16.0 32.0" ><path transform="translate(-7.0, -2.0)" d="M 23 15.48800182342529 L 23 2 L 7 2 L 7 15.48800182342529 C 7 16.04800033569336 7.288000106811523 16.57600021362305 7.784000396728516 16.86400032043457 L 14.47200107574463 20.8799991607666 L 12.88800144195557 24.62399864196777 L 7.432001113891602 25.08799934387207 L 11.57600116729736 28.67199897766113 L 10.3120002746582 34 L 15.00000095367432 31.16799926757813 L 19.6879997253418 34 L 18.44000244140625 28.67199897766113 L 22.58399963378906 25.08799934387207 L 17.12800216674805 24.62399864196777 L 15.54400157928467 20.8799991607666 L 22.23200225830078 16.86399841308594 C 22.71200180053711 16.57599830627441 23 16.06399917602539 23 15.48800182342529 Z M 16.60000228881836 18.36799812316895 L 15.00000095367432 19.32799911499023 L 13.40000057220459 18.36799812316895 L 13.40000057220459 3.600000143051147 L 16.60000228881836 3.600000143051147 L 16.60000228881836 18.36799812316895 Z" fill="#47525e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xh7bu1 =
    '<svg viewBox="0.0 0.0 36.0 36.0" ><path  d="M 0 0 L 36 0 L 36 36 L 0 36 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lzkfpm =
    '<svg viewBox="2.3 2.0 31.5 32.0" ><path transform="translate(0.0, 0.0)" d="M 30.01442337036133 19.5679988861084 C 30.07909774780273 19.05599975585938 30.12759971618652 18.54399871826172 30.12759971618652 18 C 30.12759971618652 17.45599937438965 30.07909393310547 16.94400024414063 30.01442337036133 16.4320011138916 L 33.42594146728516 13.79200172424316 C 33.73313903808594 13.552001953125 33.81398010253906 13.12000179290771 33.61996078491211 12.76800155639648 L 30.38629722595215 7.232000827789307 C 30.24078178405762 6.976001262664795 29.96591949462891 6.832000255584717 29.67489051818848 6.832000255584717 C 29.577880859375 6.832000255584717 29.48086929321289 6.848001003265381 29.40002822875977 6.880000591278076 L 25.37411689758301 8.480001449584961 C 24.53336334228516 7.840000629425049 23.62793922424316 7.312000751495361 22.64167022705078 6.912001132965088 L 22.02727317810059 2.672000885009766 C 21.97876739501953 2.288000106811523 21.63923263549805 1.99999988079071 21.23502540588379 1.99999988079071 L 14.76769924163818 1.99999988079071 C 14.36349010467529 1.99999988079071 14.02395534515381 2.288000106811523 13.97545146942139 2.671999931335449 L 13.36105537414551 6.912000179290771 C 12.37478828430176 7.311999797821045 11.46936130523682 7.856000423431396 10.62860870361328 8.480000495910645 L 6.602697372436523 6.880000591278076 C 6.50568675994873 6.848000049591064 6.408677101135254 6.832000255584717 6.311667442321777 6.832000255584717 C 6.036806106567383 6.832000255584717 5.761944770812988 6.976000308990479 5.616430282592773 7.23199987411499 L 2.382766246795654 12.76799964904785 C 2.172577857971191 13.11999988555908 2.269587993621826 13.55199909210205 2.576785802841187 13.79199981689453 L 5.988300323486328 16.43199920654297 C 5.923626899719238 16.94399833679199 5.8751220703125 17.47199821472168 5.8751220703125 18 C 5.8751220703125 18.52799987792969 5.923626899719238 19.05599975585938 5.988300323486328 19.5679988861084 L 2.576785564422607 22.20799827575684 C 2.269587278366089 22.447998046875 2.188745737075806 22.8799991607666 2.382765769958496 23.23199844360352 L 5.616430282592773 28.76799964904785 C 5.761944770812988 29.02399826049805 6.036807060241699 29.16799926757813 6.327836036682129 29.16799926757813 C 6.424845695495605 29.16799926757813 6.521855354309082 29.15199851989746 6.60269832611084 29.11999702453613 L 10.6286096572876 27.51999855041504 C 11.46936225891113 28.15999794006348 12.37478828430176 28.68799781799316 13.36105632781982 29.08799743652344 L 13.9754524230957 33.32799530029297 C 14.02395725250244 33.71199798583984 14.36349201202393 33.99999618530273 14.76769924163818 33.99999618530273 L 21.23502731323242 33.99999618530273 C 21.63923454284668 33.99999618530273 21.97876930236816 33.71199798583984 22.02727317810059 33.32799530029297 L 22.64167022705078 29.08799743652344 C 23.62793731689453 28.68799781799316 24.53336334228516 28.14399719238281 25.37411689758301 27.51999855041504 L 29.40002822875977 29.11999702453613 C 29.49703788757324 29.15199851989746 29.59404945373535 29.16799926757813 29.69105911254883 29.16799926757813 C 29.96591949462891 29.16799926757813 30.24078178405762 29.02399826049805 30.38629722595215 28.76799964904785 L 33.61996078491211 23.23199844360352 C 33.81398391723633 22.8799991607666 33.73313903808594 22.44799995422363 33.42594146728516 22.20799827575684 L 30.01442337036133 19.5679988861084 Z M 26.81309700012207 16.83199882507324 C 26.87777137756348 17.32799911499023 26.89393615722656 17.66399765014648 26.89393615722656 18 C 26.89393615722656 18.33600044250488 26.86159896850586 18.6879997253418 26.81309700012207 19.16799926757813 L 26.58674049377441 20.97599983215332 L 28.02572059631348 22.09599876403809 L 29.77189826965332 23.43999862670898 L 28.64011573791504 25.37600135803223 L 26.58673858642578 24.55999946594238 L 24.90523338317871 23.88800048828125 L 23.45008659362793 24.97599983215332 C 22.75484848022461 25.48800086975098 22.09194755554199 25.87199974060059 21.42904663085938 26.14399909973145 L 19.71520614624023 26.83200073242188 L 19.45651245117188 28.63999938964844 L 19.13314628601074 30.79999923706055 L 16.86958312988281 30.79999923706055 L 16.56238555908203 28.63999938964844 L 16.30369186401367 26.83200073242188 L 14.58985233306885 26.14399909973145 C 13.89461421966553 25.85599899291992 13.24788188934326 25.48800086975098 12.601149559021 25.00800132751465 L 11.12983322143555 23.88800239562988 L 9.415990829467773 24.57600021362305 L 7.362614631652832 25.39200019836426 L 6.230832099914551 23.45600128173828 L 7.977010726928711 22.11200141906738 L 9.415990829467773 20.99200057983398 L 9.189635276794434 19.18400001525879 C 9.141129493713379 18.6879997253418 9.108793258666992 18.32000160217285 9.108793258666992 18.00000190734863 C 9.108793258666992 17.68000221252441 9.141129493713379 17.3120002746582 9.189635276794434 16.83200073242188 L 9.415990829467773 15.024001121521 L 7.977010726928711 13.90400123596191 L 6.230832099914551 12.56000137329102 L 7.362614631652832 10.62400054931641 L 9.415990829467773 11.44000148773193 L 11.09749603271484 12.11200141906738 L 12.55264472961426 11.02400207519531 C 13.24788379669189 10.51200103759766 13.9107837677002 10.12800216674805 14.57368469238281 9.856001853942871 L 16.28752708435059 9.168002128601074 L 16.54621887207031 7.360001087188721 L 16.86958503723145 5.200001239776611 L 19.11698150634766 5.200001239776611 L 19.42417907714844 7.360001087188721 L 19.6828727722168 9.168002128601074 L 21.39671516418457 9.856001853942871 C 22.09195327758789 10.14400100708008 22.73868560791016 10.51200103759766 23.38541793823242 10.9920015335083 L 24.85673522949219 12.11200141906738 L 26.57057571411133 11.42400169372559 L 28.62395286560059 10.60800170898438 L 29.75573539733887 12.54400253295898 L 28.02572631835938 13.90400314331055 L 26.58674621582031 15.02400302886963 L 26.81310272216797 16.83200263977051 Z M 18.00136184692383 11.60000038146973 C 14.42816352844238 11.60000038146973 11.53403472900391 14.4640007019043 11.53403472900391 18 C 11.53403472900391 21.5359992980957 14.42816352844238 24.39999961853027 18.00136184692383 24.39999961853027 C 21.57456016540527 24.39999961853027 24.46868896484375 21.5359992980957 24.46868896484375 18 C 24.46868896484375 14.4640007019043 21.57456016540527 11.60000038146973 18.00136184692383 11.60000038146973 Z M 18.00136184692383 21.19999885559082 C 16.22284507751465 21.19999885559082 14.76769924163818 19.76000022888184 14.76769924163818 18 C 14.76769924163818 16.23999977111816 16.22284507751465 14.80000019073486 18.00136184692383 14.80000019073486 C 19.77987670898438 14.80000019073486 21.23502540588379 16.23999977111816 21.23502540588379 18 C 21.23502540588379 19.76000022888184 19.77987670898438 21.19999885559082 18.00136184692383 21.19999885559082 Z" fill="#47525e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g9vwv3 =
    '<svg viewBox="1.3 0.0 32.7 36.0" ><path transform="translate(0.0, 0.0)" d="M 27.68563270568848 36 L 17.34585380554199 36 C 15.64097309112549 36 13.96766567230225 35.32490539550781 12.78372097015381 34.15474319458008 L 1.25999927520752 22.73815536499023 L 4.527685165405273 19.99277496337891 C 5.506412029266357 19.16765975952148 6.942930698394775 19.00263786315918 8.095302581787109 19.58771705627441 L 11.8997106552124 21.50798606872559 L 11.8997106552124 7.180995941162109 C 11.8997106552124 5.110708236694336 13.66773319244385 3.430474996566772 15.84619045257568 3.430474996566772 C 16.11455345153809 3.430474996566772 16.38291358947754 3.460479259490967 16.65127372741699 3.505485534667969 C 16.79334831237793 1.555214643478394 18.49822616577148 0.009999989531934261 20.58196830749512 0.009999989531934261 C 21.93955612182617 0.009999989531934261 23.12350082397461 0.6550896167755127 23.83386611938477 1.645227193832397 C 24.29165840148926 1.465202212333679 24.79680824279785 1.375189661979675 25.3177433013916 1.375189661979675 C 27.49620056152344 1.375189661979675 29.26422500610352 3.055423021316528 29.26422500610352 5.125710964202881 L 29.26422500610352 5.545769214630127 C 29.51679801940918 5.500762939453125 29.78516006469727 5.47075891494751 30.05352020263672 5.47075891494751 C 32.23197555541992 5.47075891494751 34 7.150991916656494 34 9.221280097961426 L 34 29.99916458129883 C 34 33.31462478637695 31.17431831359863 36 27.68563270568848 36 Z M 5.806345462799072 22.91818046569824 L 15.05689525604248 32.06945419311523 C 15.65676021575928 32.65453338623047 16.47762870788574 32.99958419799805 17.33006858825684 32.99958419799805 L 27.68563270568848 32.99958419799805 C 29.42208480834961 32.99958419799805 30.84281730651855 31.64939498901367 30.84281730651855 29.99916458129883 L 30.84281730651855 9.221280097961426 C 30.84281730651855 8.801220893859863 30.49552726745605 8.471175193786621 30.05352020263672 8.471175193786621 C 29.61151313781738 8.471175193786621 29.26422500610352 8.801220893859863 29.26422500610352 9.221280097961426 L 29.26422500610352 17.99749755859375 L 26.10704040527344 17.99749755859375 L 26.10704040527344 5.125710964202881 C 26.10704040527344 4.705652236938477 25.75975036621094 4.375606536865234 25.3177433013916 4.375606536865234 C 24.8757381439209 4.375606536865234 24.5284481048584 4.705652236938477 24.5284481048584 5.125710964202881 L 24.5284481048584 17.99749755859375 L 21.37126350402832 17.99749755859375 L 21.37126350402832 3.760520935058594 C 21.37126350402832 3.340462684631348 21.02397346496582 3.010416746139526 20.58196830749512 3.010416746139526 C 20.13996315002441 3.010416746139526 19.79267120361328 3.340462684631348 19.79267120361328 3.760520935058594 L 19.79267120361328 17.99749755859375 L 16.63548851013184 17.99749755859375 L 16.63548851013184 7.180995941162109 C 16.63548851013184 6.760937213897705 16.2881965637207 6.430891990661621 15.84619045257568 6.430891990661621 C 15.40418529510498 6.430891990661621 15.05689525604248 6.77593994140625 15.05689525604248 7.180995941162109 L 15.05689525604248 26.48867607116699 L 6.611427783966064 22.24308776855469 L 5.806346416473389 22.91818046569824 Z" fill="#47525e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
