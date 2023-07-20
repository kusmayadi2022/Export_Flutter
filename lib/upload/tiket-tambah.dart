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
        // tikettambahkth (60:854)
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
              // autogroupqqyrez5 (3f2ecp5ZsnBRCmZEtaQqYR)
              padding: EdgeInsets.fromLTRB(1*fem, 74.5*fem, 1*fem, 28*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headera73 (60:855)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.13*fem, 31*fem),
                    width: 351.87*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupjwbt4Y1 (3f2emopaXLd9HMeUbLjwbT)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.13*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // tiketaFT (60:856)
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
                                // iconbellotu (60:858)
                                width: 21.87*fem,
                                height: 21.87*fem,
                                child: Image.asset(
                                  'assets/upload/images/icon-bell-dpm.png',
                                  width: 21.87*fem,
                                  height: 21.87*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // guestsNy (60:857)
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
                    // informasigate18ph (60:860)
                    margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 21*fem, 0*fem),
                    width: double.infinity,
                    height: 270*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame21biH (60:861)
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
                              // screenshot20230628at17351U1P (60:862)
                              alignment: Alignment.topRight,
                              child: SizedBox(
                                width: 323*fem,
                                height: 120*fem,
                                child: Image.asset(
                                  'assets/upload/images/screen-shot-2023-06-28-at-1735-1-GGR.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // jumlahorangnGy (60:863)
                          left: 19.2124023438*fem,
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
                          // 3ih (60:864)
                          left: 254.1982421875*fem,
                          top: 148.4711608887*fem,
                          child: Align(
                            child: SizedBox(
                              width: 6*fem,
                              height: 14*fem,
                              child: Text(
                                '1',
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
                          // wJH (60:865)
                          left: 257.0942382812*fem,
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
                          // 13F (60:866)
                          left: 281.0942382812*fem,
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
                          // harga5oo (60:867)
                          left: 18.9404296875*fem,
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
                          // totalB69 (60:868)
                          left: 18.9404296875*fem,
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
                          // iconminussquareTpM (60:869)
                          left: 227.283203125*fem,
                          top: 149.6009674072*fem,
                          child: Align(
                            child: SizedBox(
                              width: 8.97*fem,
                              height: 11.81*fem,
                              child: Image.asset(
                                'assets/upload/images/icon-minus-square-Neu.png',
                                width: 8.97*fem,
                                height: 11.81*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconminussquarexWD (60:872)
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
                                  'assets/upload/images/icon-minus-square-2Pj.png',
                                  width: 8.97*fem,
                                  height: 11.81*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // gate13Xf (60:876)
                          left: 18.763671875*fem,
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
                          // fotterLmf (60:877)
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
                                    // frame4D4m (60:878)
                                    left: 16.6982421875*fem,
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
                                    // frame11UWV (60:879)
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
              // autogroupqxr1WCH (3f2e6AHySunCrqhBALqxr1)
              width: double.infinity,
              height: 375*fem,
              child: Stack(
                children: [
                  Positioned(
                    // informasigate1rG9 (60:888)
                    left: 35*fem,
                    top: 0*fem,
                    child: Container(
                      width: 318*fem,
                      height: 270*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame21MTo (60:889)
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
                                // screenshot20230628at17352FJH (60:890)
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 333*fem,
                                  height: 118*fem,
                                  child: Image.asset(
                                    'assets/upload/images/screen-shot-2023-06-28-at-1735-2-9r1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // jumlahorang9Pf (60:891)
                            left: 19.2124023438*fem,
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
                            // qGV (60:892)
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
                            // jsf (60:893)
                            left: 257.0942382812*fem,
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
                            // 37f (60:894)
                            left: 281.0942382812*fem,
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
                            // hargaY4R (60:895)
                            left: 18.9404296875*fem,
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
                            // totalq3X (60:896)
                            left: 18.9404296875*fem,
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
                            // iconminussquare8YR (60:897)
                            left: 227.283203125*fem,
                            top: 149.6009674072*fem,
                            child: Align(
                              child: SizedBox(
                                width: 8.97*fem,
                                height: 11.81*fem,
                                child: Image.asset(
                                  'assets/upload/images/icon-minus-square-MTX.png',
                                  width: 8.97*fem,
                                  height: 11.81*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iconminussquareqSq (60:900)
                            left: 278.1225585938*fem,
                            top: 149.6009674072*fem,
                            child: Align(
                              child: SizedBox(
                                width: 8.97*fem,
                                height: 11.81*fem,
                                child: Image.asset(
                                  'assets/upload/images/icon-minus-square-qAZ.png',
                                  width: 8.97*fem,
                                  height: 11.81*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // gate28gq (60:904)
                            left: 18.763671875*fem,
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
                            // fotterpZf (60:905)
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
                                      // frame4ub7 (60:906)
                                      left: 16.6982421875*fem,
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
                                      // frame11ax9 (60:907)
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
                    // footer2ZF (60:916)
                    left: 0*fem,
                    top: 256*fem,
                    child: Align(
                      child: SizedBox(
                        width: 411*fem,
                        height: 119*fem,
                        child: Image.asset(
                          'assets/upload/images/footer-7HT.png',
                          width: 411*fem,
                          height: 119*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // menuLK3 (60:925)
                    left: 38*fem,
                    top: 289*fem,
                    child: Container(
                      width: 296.92*fem,
                      height: 38*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconhome2EvD (60:926)
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
                                  'assets/upload/images/icon-home-2-eJ5.png',
                                  width: 36.05*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // iconticketdiscount8Eu (60:930)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                            width: 45*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/upload/images/icon-ticket-discount-y5T.png',
                              width: 45*fem,
                              height: 36*fem,
                            ),
                          ),
                          Container(
                            // iconmessageeditDn9 (60:941)
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
                                  'assets/upload/images/icon-message-edit-QU1.png',
                                  width: 38*fem,
                                  height: 38*fem,
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // iconuser6qw (60:937)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30.92*fem,
                              height: 36*fem,
                              child: Image.asset(
                                'assets/upload/images/icon-user-J4y.png',
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