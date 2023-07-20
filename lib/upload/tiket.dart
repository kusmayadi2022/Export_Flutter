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
        // tiketaZw (39:151)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0x99ffffff)),
          color: Color(0xfff1f0f9),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupj2tvTtd (3f2cgNJvnHdrDRRnc2J2tV)
              padding: EdgeInsets.fromLTRB(1*fem, 74.5*fem, 1*fem, 28*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headerLxR (39:152)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.13*fem, 31*fem),
                    width: 351.87*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupxnszDWR (3f2cnHJjvsKKLjYT9exNSZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.13*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // tiketguo (39:153)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 272*fem, 0.37*fem),
                                child: Text(
                                  '      Tiket',
                                  style: SafeGoogleFont (
                                    'Nunito Sans',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff333333),
                                  ),
                                ),
                              ),
                              Container(
                                // iconbellKhs (39:155)
                                width: 21.87*fem,
                                height: 21.87*fem,
                                child: Image.asset(
                                  'assets/upload/images/icon-bell-Soj.png',
                                  width: 21.87*fem,
                                  height: 21.87*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // guestQjK (39:154)
                          margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Guest',
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff333333),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // informasigate1Jph (39:176)
                    margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 21*fem, 0*fem),
                    width: double.infinity,
                    height: 270*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame21caV (39:177)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                            width: 318*fem,
                            height: 270*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                              border: Border (
                              ),
                            ),
                            child: Align(
                              // screenshot20230628at173513vh (39:178)
                              alignment: Alignment.topRight,
                              child: SizedBox(
                                width: 323*fem,
                                height: 120*fem,
                                child: Image.asset(
                                  'assets/upload/images/screen-shot-2023-06-28-at-1735-1-sWq.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // jumlahorangXL5 (39:179)
                          left: 19.2122802734*fem,
                          top: 148.236618042*fem,
                          child: Align(
                            child: SizedBox(
                              width: 64*fem,
                              height: 14*fem,
                              child: Text(
                                'Jumlah Orang',
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
                          // YW5 (43:526)
                          left: 254.1982421875*fem,
                          top: 148.4711608887*fem,
                          child: Align(
                            child: SizedBox(
                              width: 6*fem,
                              height: 14*fem,
                              child: Text(
                                '0',
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
                          // oS1 (43:527)
                          left: 257.0944824219*fem,
                          top: 164.2884674072*fem,
                          child: Align(
                            child: SizedBox(
                              width: 30*fem,
                              height: 14*fem,
                              child: Text(
                                '10000',
                                textAlign: TextAlign.right,
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
                          // tTT (43:528)
                          left: 281.0944824219*fem,
                          top: 180.1057739258*fem,
                          child: Align(
                            child: SizedBox(
                              width: 6*fem,
                              height: 14*fem,
                              child: Text(
                                '0',
                                textAlign: TextAlign.right,
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
                          // hargayzh (43:514)
                          left: 18.9403076172*fem,
                          top: 164.2884674072*fem,
                          child: Align(
                            child: SizedBox(
                              width: 29*fem,
                              height: 14*fem,
                              child: Text(
                                'Harga',
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
                          // totalGiu (43:516)
                          left: 18.9403076172*fem,
                          top: 180.1057739258*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 14*fem,
                              child: Text(
                                'Total',
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
                          // iconminussquaremQm (43:520)
                          left: 227.2829589844*fem,
                          top: 149.6009674072*fem,
                          child: Align(
                            child: SizedBox(
                              width: 8.97*fem,
                              height: 11.81*fem,
                              child: Image.asset(
                                'assets/upload/images/icon-minus-square-tQ1.png',
                                width: 8.97*fem,
                                height: 11.81*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconminussquareezM (43:522)
                          left: 278.1225585938*fem,
                          top: 149.6009674072*fem,
                          child: Align(
                            child: SizedBox(
                              width: 8.97*fem,
                              height: 11.81*fem,
                              child: Image.asset(
                                'assets/upload/images/icon-minus-square-heR.png',
                                width: 8.97*fem,
                                height: 11.81*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // gate1wyT (39:180)
                          left: 18.7634277344*fem,
                          top: 128.8651123047*fem,
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
                          // fotterCeV (43:529)
                          left: 22*fem,
                          top: 216*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 263*fem,
                              height: 39*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // frame4Azd (43:530)
                                    left: 16.6983642578*fem,
                                    top: 10.3409118652*fem,
                                    child: ImageFiltered(
                                      imageFilter: ImageFilter.blur (
                                        sigmaX: 30*fem,
                                        sigmaY: 30*fem,
                                      ),
                                      child: Container(
                                        width: 228.77*fem,
                                        height: 28.66*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff8f86d4),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame111EZ (43:531)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 263*fem,
                                        height: 36.05*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff8e82f0),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'Pesan',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Nunito Sans',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w900,
                                                height: 1.3625*ffem/fem,
                                                color: Color(0xfff5ebeb),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
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
                ],
              ),
            ),
            Container(
              // autogroupswnraBB (3f2buokqxnVdnYhjhvSWNR)
              width: double.infinity,
              height: 375*fem,
              child: Stack(
                children: [
                  Positioned(
                    // informasigate1WKj (43:540)
                    left: 35*fem,
                    top: 0*fem,
                    child: Container(
                      width: 318*fem,
                      height: 270*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame21CiM (43:541)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                              width: 318*fem,
                              height: 270*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(20*fem),
                                border: Border (
                                ),
                              ),
                              child: Align(
                                // screenshot20230628at17352t5P (43:568)
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 333*fem,
                                  height: 118*fem,
                                  child: Image.asset(
                                    'assets/upload/images/screen-shot-2023-06-28-at-1735-2-h7w.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // jumlahorangnRf (43:543)
                            left: 19.2122802734*fem,
                            top: 148.236618042*fem,
                            child: Align(
                              child: SizedBox(
                                width: 64*fem,
                                height: 14*fem,
                                child: Text(
                                  'Jumlah Orang',
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
                            // 5Qm (43:544)
                            left: 254.1982421875*fem,
                            top: 148.4711608887*fem,
                            child: Align(
                              child: SizedBox(
                                width: 6*fem,
                                height: 14*fem,
                                child: Text(
                                  '0',
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
                            // whs (43:545)
                            left: 257.0944824219*fem,
                            top: 164.2884674072*fem,
                            child: Align(
                              child: SizedBox(
                                width: 30*fem,
                                height: 14*fem,
                                child: Text(
                                  '10000',
                                  textAlign: TextAlign.right,
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
                            // D9b (43:546)
                            left: 281.0944824219*fem,
                            top: 180.1057739258*fem,
                            child: Align(
                              child: SizedBox(
                                width: 6*fem,
                                height: 14*fem,
                                child: Text(
                                  '0',
                                  textAlign: TextAlign.right,
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
                            // harga7Vs (43:547)
                            left: 18.9403076172*fem,
                            top: 164.2884674072*fem,
                            child: Align(
                              child: SizedBox(
                                width: 29*fem,
                                height: 14*fem,
                                child: Text(
                                  'Harga',
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
                            // total15T (43:548)
                            left: 18.9403076172*fem,
                            top: 180.1057739258*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 14*fem,
                                child: Text(
                                  'Total',
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
                            // iconminussquareG1P (43:549)
                            left: 227.2829589844*fem,
                            top: 149.6009674072*fem,
                            child: Align(
                              child: SizedBox(
                                width: 8.97*fem,
                                height: 11.81*fem,
                                child: Image.asset(
                                  'assets/upload/images/icon-minus-square-YVo.png',
                                  width: 8.97*fem,
                                  height: 11.81*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iconminussquaretoT (43:552)
                            left: 278.1225585938*fem,
                            top: 149.6009674072*fem,
                            child: Align(
                              child: SizedBox(
                                width: 8.97*fem,
                                height: 11.81*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/upload/images/icon-minus-square-KgD.png',
                                    width: 8.97*fem,
                                    height: 11.81*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // gate2B1s (43:556)
                            left: 18.7634277344*fem,
                            top: 128.8651123047*fem,
                            child: Align(
                              child: SizedBox(
                                width: 43*fem,
                                height: 20*fem,
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
                            ),
                          ),
                          Positioned(
                            // fotter57F (43:557)
                            left: 22*fem,
                            top: 216*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 263*fem,
                                height: 39*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // frame4PNq (43:558)
                                      left: 16.6983642578*fem,
                                      top: 10.3409118652*fem,
                                      child: ImageFiltered(
                                        imageFilter: ImageFilter.blur (
                                          sigmaX: 30*fem,
                                          sigmaY: 30*fem,
                                        ),
                                        child: Container(
                                          width: 228.77*fem,
                                          height: 28.66*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xff8f86d4),
                                            borderRadius: BorderRadius.circular(20*fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame116HF (43:559)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 263*fem,
                                        height: 36.05*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff8e82f0),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'Pesan',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Nunito Sans',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w900,
                                                height: 1.3625*ffem/fem,
                                                color: Color(0xfff5ebeb),
                                              ),
                                            ),
                                          ),
                                        ),
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
                    // footerLBb (39:190)
                    left: 0*fem,
                    top: 256*fem,
                    child: Align(
                      child: SizedBox(
                        width: 411*fem,
                        height: 119*fem,
                        child: Image.asset(
                          'assets/upload/images/footer-kKK.png',
                          width: 411*fem,
                          height: 119*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // menudRb (39:199)
                    left: 38*fem,
                    top: 289*fem,
                    child: Container(
                      width: 296.92*fem,
                      height: 38*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconhome2KZK (39:200)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.95*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 36.05*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/upload/images/icon-home-2-b2y.png',
                                  width: 36.05*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // iconticketdiscountQKs (39:204)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                            width: 45*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/upload/images/icon-ticket-discount-xn5.png',
                              width: 45*fem,
                              height: 36*fem,
                            ),
                          ),
                          Container(
                            // iconmessageeditJw3 (39:215)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 38*fem,
                                height: 38*fem,
                                child: Image.asset(
                                  'assets/upload/images/icon-message-edit-Raq.png',
                                  width: 38*fem,
                                  height: 38*fem,
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // iconuserPxV (39:211)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30.92*fem,
                              height: 36*fem,
                              child: Image.asset(
                                'assets/upload/images/icon-user-MuK.png',
                                width: 30.92*fem,
                                height: 36*fem,
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
          ],
        ),
      ),
          );
  }
}