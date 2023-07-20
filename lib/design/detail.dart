import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // detailsjf (10:119)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfff1f0f9),
        ),
        child: Stack(
          children: [
            Positioned(
              // vectorBVT (10:120)
              left: 0*fem,
              top: 388*fem,
              child: Align(
                child: SizedBox(
                  width: 553*fem,
                  height: 548*fem,
                  child: Image.asset(
                    'assets/design/images/vector-377.png',
                    width: 553*fem,
                    height: 548*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorst5 (10:121)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 599*fem,
                  height: 594*fem,
                  child: Image.asset(
                    'assets/design/images/vector-nAu.png',
                    width: 599*fem,
                    height: 594*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorCQZ (10:122)
              left: 0*fem,
              top: 547*fem,
              child: Align(
                child: SizedBox(
                  width: 267*fem,
                  height: 265*fem,
                  child: Image.asset(
                    'assets/design/images/vector.png',
                    width: 267*fem,
                    height: 265*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorKk5 (10:123)
              left: 110*fem,
              top: 341*fem,
              child: Align(
                child: SizedBox(
                  width: 489*fem,
                  height: 487*fem,
                  child: Image.asset(
                    'assets/design/images/vector-TQD.png',
                    width: 489*fem,
                    height: 487*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // 3g5 (10:125)
              left: 413*fem,
              top: 513.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 19*fem,
                    height: 18*fem,
                    child: Text(
                      '4.5',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Quicksand',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25*ffem/fem,
                        color: Color(0xfff5f5f5),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame21K7o (10:130)
              left: 30*fem,
              top: 130*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24.5*fem, 10*fem, 24.5*fem, 10*fem),
                width: 315*fem,
                height: 165*fem,
                decoration: BoxDecoration (
                  color: Color(0x4cffffff),
                  borderRadius: BorderRadius.circular(40*fem),
                  border: Border (
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // mooncloudfastwindJVX (10:131)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      width: 134*fem,
                      height: 145*fem,
                      child: Image.asset(
                        'assets/design/images/moon-cloud-fast-wind-CwK.png',
                      ),
                    ),
                    Container(
                      // frame25BJR (10:132)
                      margin: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 0*fem, 25.5*fem),
                      width: 122*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // HMT (10:133)
                            left: 0*fem,
                            top: 0*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 112*fem,
                                  height: 99*fem,
                                  child: Text(
                                    '23º',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito Sans',
                                      fontSize: 72*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xfff5f5f5),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // mooncloudfastwindkkq (10:134)
                            left: 0*fem,
                            top: 89*fem,
                            child: Align(
                              child: SizedBox(
                                width: 122*fem,
                                height: 15*fem,
                                child: Text(
                                  'Moon Cloud Fast Wind',
                                  style: SafeGoogleFont (
                                    'Nunito Sans',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w900,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xfff5f5f5),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame222CZ (10:135)
              left: 30*fem,
              top: 30*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(6.41*fem, 0*fem, 0*fem, 0*fem),
                width: 253.5*fem,
                height: 45*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // icroundarrowbackiosnew8Fb (10:136)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.25*fem, 0.01*fem),
                      width: 10.84*fem,
                      height: 18.96*fem,
                      child: Image.asset(
                        'assets/design/images/ic-round-arrow-back-ios-new.png',
                        width: 10.84*fem,
                        height: 18.96*fem,
                      ),
                    ),
                    Container(
                      // frame31DXw (10:138)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // todaysweatherNQq (10:139)
                            child: Text(
                              'Today’s Weather',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Nunito Sans',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.25*ffem/fem,
                                color: Color(0xfff5f5f5),
                              ),
                            ),
                          ),
                          Center(
                            // sunday8march2021VVT (10:140)
                            child: Text(
                              'Sunday, 8 March 2021',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Nunito Sans',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625*ffem/fem,
                                color: Color(0xfff5f5f5),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame23ca5 (10:141)
              left: 45*fem,
              top: 320*fem,
              child: Container(
                width: 289*fem,
                height: 407*fem,
                decoration: BoxDecoration (
                  color: Color(0x4cffffff),
                  borderRadius: BorderRadius.circular(40*fem),
                ),
              ),
            ),
            Positioned(
              // frame24j8u (10:142)
              left: 30*fem,
              top: 337*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(30*fem, 30*fem, 30*fem, 31*fem),
                width: 315*fem,
                height: 459*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(40*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // futureweathern7B (10:143)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117*fem, 13*fem),
                      child: Text(
                        'Future Weather',
                        style: SafeGoogleFont (
                          'Nunito Sans',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w900,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff333333),
                        ),
                      ),
                    ),
                    Container(
                      // frame27fwf (10:144)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      width: double.infinity,
                      height: 75*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // suncloudangledrainQ8Z (10:145)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                            width: 75*fem,
                            height: 75*fem,
                            child: Image.asset(
                              'assets/design/images/sun-cloud-angled-rain.png',
                            ),
                          ),
                          Container(
                            // frame28ub7 (10:146)
                            margin: EdgeInsets.fromLTRB(0*fem, 12.5*fem, 0*fem, 12.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // Sb3 (10:147)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  child: Text(
                                    '29º',
                                    style: SafeGoogleFont (
                                      'Nunito Sans',
                                      fontSize: 36*ffem,
                                      fontWeight: FontWeight.w900,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff333333),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame26Zff (10:148)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 8*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // mondayW57 (10:149)
                                        'Monday',
                                        style: SafeGoogleFont (
                                          'Nunito Sans',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w800,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xff333333),
                                        ),
                                      ),
                                      Text(
                                        // march2021FHb (10:150)
                                        '9 March 2021',
                                        style: SafeGoogleFont (
                                          'Nunito Sans',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w800,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xffdddbf3),
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
                    Container(
                      // frame28ZJH (10:151)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      width: double.infinity,
                      height: 75*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // suncloudlittleraingdo (10:152)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                            width: 75*fem,
                            height: 75*fem,
                            child: Image.asset(
                              'assets/design/images/sun-cloud-little-rain.png',
                            ),
                          ),
                          Container(
                            // frame28zuP (10:153)
                            margin: EdgeInsets.fromLTRB(0*fem, 12.5*fem, 0*fem, 12.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // w3w (10:154)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  child: Text(
                                    '22º',
                                    style: SafeGoogleFont (
                                      'Nunito Sans',
                                      fontSize: 36*ffem,
                                      fontWeight: FontWeight.w900,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff333333),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame2648Z (10:155)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 8*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // tuesdayach (10:156)
                                        'Tuesday',
                                        style: SafeGoogleFont (
                                          'Nunito Sans',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w800,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xff333333),
                                        ),
                                      ),
                                      Text(
                                        // march2021f8M (10:157)
                                        '10 March 2021',
                                        style: SafeGoogleFont (
                                          'Nunito Sans',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w800,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xffdddbf3),
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
                    Container(
                      // frame29nTs (10:158)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      width: double.infinity,
                      height: 75*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bigraindrops6zM (10:159)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                            width: 75*fem,
                            height: 75*fem,
                            child: Image.asset(
                              'assets/design/images/big-rain-drops-pYy.png',
                            ),
                          ),
                          Container(
                            // frame28djP (10:160)
                            margin: EdgeInsets.fromLTRB(0*fem, 12.5*fem, 0*fem, 12.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // QNm (10:161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  child: Text(
                                    '19º',
                                    style: SafeGoogleFont (
                                      'Nunito Sans',
                                      fontSize: 36*ffem,
                                      fontWeight: FontWeight.w900,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff333333),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame26vM7 (10:162)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 8*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // wednesday2f3 (10:163)
                                        'Wednesday',
                                        style: SafeGoogleFont (
                                          'Nunito Sans',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w800,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xff333333),
                                        ),
                                      ),
                                      Text(
                                        // march2021Lvd (10:164)
                                        '11 March 2021',
                                        style: SafeGoogleFont (
                                          'Nunito Sans',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w800,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xffdddbf3),
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
                    Container(
                      // frame303q3 (10:165)
                      width: double.infinity,
                      height: 75*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // suncloudmidrainzEV (10:166)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                            width: 75*fem,
                            height: 75*fem,
                            child: Image.asset(
                              'assets/design/images/sun-cloud-mid-rain.png',
                            ),
                          ),
                          Container(
                            // frame28usF (10:167)
                            margin: EdgeInsets.fromLTRB(0*fem, 12.5*fem, 0*fem, 12.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // FRK (10:168)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  child: Text(
                                    '28º',
                                    style: SafeGoogleFont (
                                      'Nunito Sans',
                                      fontSize: 36*ffem,
                                      fontWeight: FontWeight.w900,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff333333),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame26m8m (10:169)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 8*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // thursdayuEy (10:170)
                                        'Thursday',
                                        style: SafeGoogleFont (
                                          'Nunito Sans',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w800,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xff333333),
                                        ),
                                      ),
                                      Text(
                                        // march2021T1b (10:171)
                                        '12 March 2021',
                                        style: SafeGoogleFont (
                                          'Nunito Sans',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w800,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xffdddbf3),
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
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}