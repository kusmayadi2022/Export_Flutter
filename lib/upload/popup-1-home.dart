import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 353;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // popup1homeiQZ (32:77)
        width: double.infinity,
        height: 656*fem,
        child: TextButton(
          // popup1SrM (32:40)
          onPressed: () {},
          style: TextButton.styleFrom (
            padding: EdgeInsets.zero,
          ),
          child: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration (
              borderRadius: BorderRadius.circular(20*fem),
            ),
            child: Container(
              // frame21ybP (32:41)
              padding: EdgeInsets.fromLTRB(36*fem, 32*fem, 35*fem, 4*fem),
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(20*fem),
                border: Border (
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // informasigate1g1F (32:47)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    width: double.infinity,
                    height: 200*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame21Mt5 (32:48)
                          left: 0*fem,
                          top: 0*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                              width: 282*fem,
                              height: 200*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(20*fem),
                                border: Border (
                                ),
                              ),
                              child: Align(
                                // screenshot20230628at173511Sq (32:49)
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 293*fem,
                                  height: 147*fem,
                                  child: Image.asset(
                                    'assets/upload/images/screen-shot-2023-06-28-at-1735-1-vUR.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // wisatasitubagendit38d (32:50)
                          left: 17.0909423828*fem,
                          top: 175.6865234375*fem,
                          child: Align(
                            child: SizedBox(
                              width: 98*fem,
                              height: 14*fem,
                              child: Text(
                                'Wisata Situ Bagendit',
                                style: SafeGoogleFont (
                                  'Nunito Sans',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff616b70),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // gate1UDw (32:51)
                          left: 16.6917724609*fem,
                          top: 154.1285400391*fem,
                          child: Align(
                            child: SizedBox(
                              width: 43*fem,
                              height: 20*fem,
                              child: Text(
                                'Gate 1',
                                style: SafeGoogleFont (
                                  'Nunito Sans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff424547),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse2WwK (32:52)
                          left: 133.1354980469*fem,
                          top: 134.8623046875*fem,
                          child: Align(
                            child: SizedBox(
                              width: 8.79*fem,
                              height: 9.17*fem,
                              child: Image.asset(
                                'assets/upload/images/ellipse-2-F8M.png',
                                width: 8.79*fem,
                                height: 9.17*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse37w7 (32:53)
                          left: 151.1027832031*fem,
                          top: 134.8623046875*fem,
                          child: Align(
                            child: SizedBox(
                              width: 8.79*fem,
                              height: 9.17*fem,
                              child: Image.asset(
                                'assets/upload/images/ellipse-3-b4d.png',
                                width: 8.79*fem,
                                height: 9.17*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // informasigate2dPf (32:54)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 200*fem,
                        child: Container(
                          // frame21w9T (32:55)
                          padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 10.31*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                            border: Border (
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupjcrbdHB (3f2FxdVzVXGfipvV3YjcRB)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.13*fem),
                                padding: EdgeInsets.fromLTRB(133.14*fem, 130.86*fem, 122.11*fem, 7.96*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/upload/images/screen-shot-2023-06-28-at-1735-2-bg.png',
                                    ),
                                  ),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // ellipse2UHo (32:59)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.18*fem, 0*fem),
                                      width: 8.79*fem,
                                      height: 9.17*fem,
                                      child: Image.asset(
                                        'assets/upload/images/ellipse-2-b4M.png',
                                        width: 8.79*fem,
                                        height: 9.17*fem,
                                      ),
                                    ),
                                    Container(
                                      // ellipse3UBK (32:60)
                                      width: 8.79*fem,
                                      height: 9.17*fem,
                                      child: Image.asset(
                                        'assets/upload/images/ellipse-3.png',
                                        width: 8.79*fem,
                                        height: 9.17*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // gate2ojP (32:58)
                                margin: EdgeInsets.fromLTRB(16.69*fem, 0*fem, 0*fem, 1.56*fem),
                                child: Text(
                                  'Gate 2',
                                  style: SafeGoogleFont (
                                    'Nunito Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff424547),
                                  ),
                                ),
                              ),
                              Container(
                                // wisatasitubagendithZs (32:57)
                                margin: EdgeInsets.fromLTRB(17.09*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Wisata Situ Bagendit',
                                  style: SafeGoogleFont (
                                    'Nunito Sans',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff616b70),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // informasigate21aZ (32:68)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 200*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame218fB (32:69)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 282*fem,
                              height: 200*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(20*fem),
                                border: Border (
                                ),
                              ),
                              child: Align(
                                // screenshot20230628at17353SQy (32:75)
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 288*fem,
                                  height: 151*fem,
                                  child: Image.asset(
                                    'assets/upload/images/screen-shot-2023-06-28-at-1735-3.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // wisatasitubagendit9qB (32:71)
                            left: 17.0909423828*fem,
                            top: 175.6866455078*fem,
                            child: Align(
                              child: SizedBox(
                                width: 98*fem,
                                height: 14*fem,
                                child: Text(
                                  'Wisata Situ Bagendit',
                                  style: SafeGoogleFont (
                                    'Nunito Sans',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff616b70),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // gate33Qm (32:72)
                            left: 16.6917724609*fem,
                            top: 154.1284179688*fem,
                            child: Align(
                              child: SizedBox(
                                width: 43*fem,
                                height: 20*fem,
                                child: Text(
                                  'Gate 3',
                                  style: SafeGoogleFont (
                                    'Nunito Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff424547),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse2Xqj (32:73)
                            left: 133.1353759766*fem,
                            top: 134.8623046875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 8.79*fem,
                                height: 9.17*fem,
                                child: Image.asset(
                                  'assets/upload/images/ellipse-2-fMT.png',
                                  width: 8.79*fem,
                                  height: 9.17*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse3FFw (32:74)
                            left: 151.1027832031*fem,
                            top: 134.8624267578*fem,
                            child: Align(
                              child: SizedBox(
                                width: 8.79*fem,
                                height: 9.17*fem,
                                child: Image.asset(
                                  'assets/upload/images/ellipse-3-uyT.png',
                                  width: 8.79*fem,
                                  height: 9.17*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
          );
  }
}