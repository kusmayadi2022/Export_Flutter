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
        // hometiM (10:14)
        padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff1f0f9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame14bcm (10:110)
              margin: EdgeInsets.fromLTRB(134*fem, 0*fem, 134*fem, 13.5*fem),
              width: double.infinity,
              height: 46.5*fem,
              child: Stack(
                children: [
                  Positioned(
                    // pasuruanutM (10:111)
                    left: 0*fem,
                    top: 0*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 107*fem,
                          height: 30*fem,
                          child: Text(
                            'Pasuruan',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.25*ffem/fem,
                              color: Color(0xff333333),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pmnhF (10:112)
                    left: 27*fem,
                    top: 29.5*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 53*fem,
                          height: 17*fem,
                          child: Text(
                            '17.45 PM',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff333333),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup9yer4uf (3f2kce5zv5L8vq3i4o9YER)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.06*fem),
              width: double.infinity,
              height: 337.94*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group12z2d (10:50)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                    width: 242*fem,
                    height: 291.94*fem,
                    child: Image.asset(
                      'assets/design/images/group-12.png',
                      width: 242*fem,
                      height: 291.94*fem,
                    ),
                  ),
                  Container(
                    // autogroupr2fpss7 (3f2kny886ycnW2GAYGR2fP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                    width: 238*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // group10bYD (10:58)
                          left: 0*fem,
                          top: 46*fem,
                          child: Align(
                            child: SizedBox(
                              width: 238*fem,
                              height: 291.94*fem,
                              child: Image.asset(
                                'assets/design/images/group-10.png',
                                width: 238*fem,
                                height: 291.94*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame10HR3 (10:67)
                          left: 54*fem,
                          top: 208*fem,
                          child: Container(
                            width: 122*fem,
                            height: 100*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame9QVf (10:68)
                                  left: 9*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 104.5*fem,
                                    height: 99*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Center(
                                          // XKP (10:69)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                            child: Text(
                                              '23',
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
                                        Container(
                                          // SBT (10:70)
                                          margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'º',
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 48*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xfff5f5f5),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // mooncloudfastwindjwF (10:71)
                                  left: 0*fem,
                                  top: 85*fem,
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
                        ),
                        Positioned(
                          // frame5ow7 (10:72)
                          left: 45*fem,
                          top: 26*fem,
                          child: Container(
                            width: 140*fem,
                            height: 34*fem,
                            decoration: BoxDecoration (
                              color: Color(0xe5ffffff),
                              borderRadius: BorderRadius.circular(40*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Sunday, 8 March 2021',
                                style: SafeGoogleFont (
                                  'Nunito Sans',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff333333),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // mooncloudfastwindTkm (10:180)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 230*fem,
                              height: 236*fem,
                              child: Image.asset(
                                'assets/design/images/moon-cloud-fast-wind.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group11BAy (10:42)
                    width: 242*fem,
                    height: 291.94*fem,
                    child: Image.asset(
                      'assets/design/images/group-11.png',
                      width: 242*fem,
                      height: 291.94*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupqde56oj (3f2m9TXyurxiTaoRe7qDE5)
              width: double.infinity,
              height: 378*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupdvubSch (3f2mH7yt25ZX3ZmSaBDvuB)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                    width: 375*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame3NWM (10:21)
                          left: 0*fem,
                          top: 83*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(43*fem, 120*fem, 0*fem, 14*fem),
                            width: 375*fem,
                            height: 295*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd4d1ef),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupfhoteyf (3f2meMsVP6SbLqp8yvfhoT)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 29*fem),
                                  width: 92*fem,
                                  height: 132*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group14BCu (10:23)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 92*fem,
                                          height: 132*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(25*fem),
                                          ),
                                          child: Center(
                                            // maskgroupgQZ (10:25)
                                            child: SizedBox(
                                              width: 92*fem,
                                              height: 132*fem,
                                              child: Image.asset(
                                                'assets/design/images/mask-group.png',
                                                width: 92*fem,
                                                height: 132*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // cbXX (10:30)
                                        left: 26*fem,
                                        top: 95*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 41*fem,
                                            height: 25*fem,
                                            child: Text(
                                              '24ºC',
                                              style: SafeGoogleFont (
                                                'Nunito Sans',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w900,
                                                height: 1.3625*ffem/fem,
                                                color: Color(0xfff5f5f5),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // am5xV (10:31)
                                        left: 19*fem,
                                        top: 13.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 54*fem,
                                            height: 17*fem,
                                            child: Text(
                                              '06:00 AM',
                                              style: SafeGoogleFont (
                                                'Nunito Sans',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.3625*ffem/fem,
                                                color: Color(0xfff5f5f5),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // cloud3zapauF (10:186)
                                        left: 1*fem,
                                        top: 11*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 90*fem,
                                            height: 90*fem,
                                            child: Image.asset(
                                              'assets/design/images/cloud-3-zap.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupfznz7PP (3f2mpSR2ictC8oC7gmFznZ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupq8ny329 (3f2mvwECrQsSQzvZhCq8Ny)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                        width: 92*fem,
                                        height: 132*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(25*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // suncloudmidrainjvZ (10:183)
                                              left: 0*fem,
                                              top: 10*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(19*fem, 2.5*fem, 19*fem, 2.5*fem),
                                                width: 92*fem,
                                                height: 91*fem,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    image: AssetImage (
                                                      'assets/design/images/sun-cloud-mid-rain-bg.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Text(
                                                  '08:00 AM',
                                                  style: SafeGoogleFont (
                                                    'Nunito Sans',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.3625*ffem/fem,
                                                    color: Color(0xff333333),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // cMh3 (10:35)
                                              left: 26*fem,
                                              top: 94*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 41*fem,
                                                  height: 25*fem,
                                                  child: Text(
                                                    '26ºC',
                                                    style: SafeGoogleFont (
                                                      'Nunito Sans',
                                                      fontSize: 18*ffem,
                                                      fontWeight: FontWeight.w900,
                                                      height: 1.3625*ffem/fem,
                                                      color: Color(0xff333333),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // rectangle1FnR (10:22)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        width: 100*fem,
                                        height: 5*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupu3vwBAH (3f2n4rAgp1KHnDj4Ptu3Vw)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 29*fem),
                                  width: 92*fem,
                                  height: 132*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // cUv5 (10:39)
                                        left: 26*fem,
                                        top: 95*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 41*fem,
                                            height: 25*fem,
                                            child: Text(
                                              '23ºC',
                                              style: SafeGoogleFont (
                                                'Nunito Sans',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w900,
                                                height: 1.3625*ffem/fem,
                                                color: Color(0xff333333),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // amPGM (10:40)
                                        left: 19*fem,
                                        top: 13.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 54*fem,
                                            height: 17*fem,
                                            child: Text(
                                              '10:00 AM',
                                              style: SafeGoogleFont (
                                                'Nunito Sans',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.3625*ffem/fem,
                                                color: Color(0xff333333),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // bigraindrops5ey (10:182)
                                        left: 1*fem,
                                        top: 11*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 90*fem,
                                            height: 90*fem,
                                            child: Image.asset(
                                              'assets/design/images/big-rain-drops.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // rectangle5zG9 (10:38)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                  width: 92*fem,
                                  height: 132*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group157bf (10:75)
                          left: 30*fem,
                          top: 0*fem,
                          child: Container(
                            width: 315*fem,
                            height: 132*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame4qGm (10:76)
                                  left: 20*fem,
                                  top: 35*fem,
                                  child: ImageFiltered(
                                    imageFilter: ImageFilter.blur (
                                      sigmaX: 30*fem,
                                      sigmaY: 30*fem,
                                    ),
                                    child: Container(
                                      width: 274*fem,
                                      height: 97*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff8f86d4),
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame11vp1 (10:77)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(33*fem, 35*fem, 33*fem, 34.5*fem),
                                    width: 315*fem,
                                    height: 122*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Container(
                                      // frame20diR (10:85)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame17n5X (10:86)
                                            padding: EdgeInsets.fromLTRB(0*fem, 2.25*fem, 0*fem, 0*fem),
                                            width: 41*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // carbonhumidity6ru (10:87)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                                  width: 13.5*fem,
                                                  height: 18.75*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/carbon-humidity.png',
                                                    width: 13.5*fem,
                                                    height: 18.75*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroup3mhfDRj (3f2nsF13sbzXGBFHby3MHf)
                                                  width: double.infinity,
                                                  height: 29*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // xu7 (10:89)
                                                        left: 7.5*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 26*fem,
                                                            height: 17*fem,
                                                            child: Text(
                                                              '75%',
                                                              style: SafeGoogleFont (
                                                                'Nunito Sans',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w900,
                                                                height: 1.3625*ffem/fem,
                                                                color: Color(0xff333333),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // humidityTay (10:90)
                                                        left: 0*fem,
                                                        top: 16*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 41*fem,
                                                            height: 13*fem,
                                                            child: Text(
                                                              'Humidity',
                                                              style: SafeGoogleFont (
                                                                'Nunito Sans',
                                                                fontSize: 9*ffem,
                                                                fontWeight: FontWeight.w900,
                                                                height: 1.3625*ffem/fem,
                                                                color: Color(0xffdbd9f2),
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
                                          SizedBox(
                                            width: 25*fem,
                                          ),
                                          Container(
                                            // frame16wW9 (10:91)
                                            padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                            width: 40*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // tablerwindGHX (10:92)
                                                  margin: EdgeInsets.fromLTRB(0.05*fem, 0*fem, 0*fem, 2.5*fem),
                                                  width: 18.05*fem,
                                                  height: 18*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/tabler-wind.png',
                                                    width: 18.05*fem,
                                                    height: 18*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupxsmoZXX (3f2nzEoPi9fs6reh9fxsmo)
                                                  width: double.infinity,
                                                  height: 29*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // kmhubP (10:97)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 40*fem,
                                                            height: 17*fem,
                                                            child: Text(
                                                              '8 km/h',
                                                              style: SafeGoogleFont (
                                                                'Nunito Sans',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w900,
                                                                height: 1.3625*ffem/fem,
                                                                color: Color(0xff333333),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // windQo3 (10:98)
                                                        left: 8*fem,
                                                        top: 16*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 24*fem,
                                                            height: 13*fem,
                                                            child: Text(
                                                              'Wind',
                                                              style: SafeGoogleFont (
                                                                'Nunito Sans',
                                                                fontSize: 9*ffem,
                                                                fontWeight: FontWeight.w900,
                                                                height: 1.3625*ffem/fem,
                                                                color: Color(0xffdbd9f2),
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
                                          SizedBox(
                                            width: 25*fem,
                                          ),
                                          Container(
                                            // frame19VZb (10:99)
                                            padding: EdgeInsets.fromLTRB(0*fem, 2.27*fem, 0*fem, 0*fem),
                                            width: 54*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // ionspeedometerEGH (10:100)
                                                  margin: EdgeInsets.fromLTRB(0.03*fem, 0*fem, 0*fem, 1.75*fem),
                                                  width: 22.48*fem,
                                                  height: 19.48*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/ion-speedometer.png',
                                                    width: 22.48*fem,
                                                    height: 19.48*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupcnnyKoX (3f2o8z3pWLGYQCuT5ocnNy)
                                                  width: double.infinity,
                                                  height: 29*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // eqo (10:102)
                                                        left: 12.5*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 29*fem,
                                                            height: 17*fem,
                                                            child: Text(
                                                              '1011',
                                                              style: SafeGoogleFont (
                                                                'Nunito Sans',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w900,
                                                                height: 1.3625*ffem/fem,
                                                                color: Color(0xff333333),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // airpressure9Gm (10:103)
                                                        left: 0*fem,
                                                        top: 16*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 54*fem,
                                                              height: 13*fem,
                                                              child: Text(
                                                                'Air Pressure',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Nunito Sans',
                                                                  fontSize: 9*ffem,
                                                                  fontWeight: FontWeight.w900,
                                                                  height: 1.3625*ffem/fem,
                                                                  color: Color(0xffdbd8f2),
                                                                ),
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
                                          SizedBox(
                                            width: 25*fem,
                                          ),
                                          Container(
                                            // frame181pm (10:104)
                                            padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                            width: 39*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // icroundvisibility9RB (10:105)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                                                  width: 21.66*fem,
                                                  height: 15*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/ic-round-visibility.png',
                                                    width: 21.66*fem,
                                                    height: 15*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupt6utFUD (3f2oGZfXL6FfPmve6KT6uT)
                                                  width: double.infinity,
                                                  height: 29*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // kmBsf (10:108)
                                                        left: 5*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 29*fem,
                                                            height: 17*fem,
                                                            child: Text(
                                                              '6 km',
                                                              style: SafeGoogleFont (
                                                                'Nunito Sans',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w900,
                                                                height: 1.3625*ffem/fem,
                                                                color: Color(0xff333333),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // visibilitygpR (10:109)
                                                        left: 0*fem,
                                                        top: 16*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 39*fem,
                                                            height: 13*fem,
                                                            child: Text(
                                                              'Visibility',
                                                              style: SafeGoogleFont (
                                                                'Nunito Sans',
                                                                fontSize: 9*ffem,
                                                                fontWeight: FontWeight.w900,
                                                                height: 1.3625*ffem/fem,
                                                                color: Color(0xffdbd8f2),
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frame13PD3 (10:113)
                          left: 30*fem,
                          top: 152*fem,
                          child: Container(
                            width: 315*fem,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // todayim7 (10:114)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 0*fem),
                                  child: Text(
                                    'Today',
                                    style: SafeGoogleFont (
                                      'Nunito Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w900,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff333333),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame12EDf (10:115)
                                  padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 7.94*fem, 1*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // next7daysZ13 (10:116)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                        child: Text(
                                          'Next 7 Days',
                                          style: SafeGoogleFont (
                                            'Nunito Sans',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w900,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xff333333),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // evaarrowiosforwardfill3gu (10:117)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.03*fem),
                                        width: 7.06*fem,
                                        height: 14.03*fem,
                                        child: Image.asset(
                                          'assets/design/images/eva-arrow-ios-forward-fill.png',
                                          width: 7.06*fem,
                                          height: 14.03*fem,
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
                  Center(
                    // X6H (10:16)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 79.5*fem, 0*fem, 0*fem),
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}