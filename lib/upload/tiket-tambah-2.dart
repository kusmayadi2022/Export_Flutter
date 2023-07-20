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
        // tikettambah2K5b (60:946)
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
              // autogroup2riuPr9 (3f2gafyWo5BbH8kjsP2Riu)
              padding: EdgeInsets.fromLTRB(1*fem, 74.5*fem, 1*fem, 28*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headeruZb (60:947)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.13*fem, 31*fem),
                    width: 351.87*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupimczdEh (3f2ghLT5VnQCkANqiuiMcZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.13*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // tiketwWH (60:948)
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
                                // iconbell2nd (60:950)
                                width: 21.87*fem,
                                height: 21.87*fem,
                                child: Image.asset(
                                  'assets/upload/images/icon-bell-GFb.png',
                                  width: 21.87*fem,
                                  height: 21.87*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // guest6Xb (60:949)
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
                    // informasigate19Vs (60:952)
                    margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 21*fem, 0*fem),
                    width: double.infinity,
                    height: 270*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame21CU9 (60:953)
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
                              // screenshot20230628at173514FT (60:954)
                              alignment: Alignment.topRight,
                              child: SizedBox(
                                width: 323*fem,
                                height: 120*fem,
                                child: Image.asset(
                                  'assets/upload/images/screen-shot-2023-06-28-at-1735-1-jqs.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // jumlahorangLTs (60:955)
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
                          // Qid (60:956)
                          left: 254.1982421875*fem,
                          top: 148.4711608887*fem,
                          child: Align(
                            child: SizedBox(
                              width: 6*fem,
                              height: 14*fem,
                              child: Text(
                                '2',
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
                          // dbP (60:957)
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
                          // Wv5 (60:958)
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
                          // hargaeuo (60:959)
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
                          // total6G1 (60:960)
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
                          // iconminussquarePW1 (60:961)
                          left: 227.283203125*fem,
                          top: 149.6009674072*fem,
                          child: Align(
                            child: SizedBox(
                              width: 8.97*fem,
                              height: 11.81*fem,
                              child: Image.asset(
                                'assets/upload/images/icon-minus-square-J9P.png',
                                width: 8.97*fem,
                                height: 11.81*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconminussquareV3F (60:964)
                          left: 278.1225585938*fem,
                          top: 149.6009674072*fem,
                          child: Align(
                            child: SizedBox(
                              width: 8.97*fem,
                              height: 11.81*fem,
                              child: Image.asset(
                                'assets/upload/images/icon-minus-square-USM.png',
                                width: 8.97*fem,
                                height: 11.81*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // gate1AQH (60:968)
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
                          // fotterf69 (60:969)
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
                                    // frame49n1 (60:970)
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
                                    // frame11EoT (60:971)
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
              // autogroupqyfogQZ (3f2g5Geqd61cqQ54zJqYFo)
              width: double.infinity,
              height: 375*fem,
              child: Stack(
                children: [
                  Positioned(
                    // informasigate1niV (60:980)
                    left: 35*fem,
                    top: 0*fem,
                    child: Container(
                      width: 318*fem,
                      height: 270*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame21UbK (60:981)
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
                                // screenshot20230628at17352Mv1 (60:982)
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 333*fem,
                                  height: 118*fem,
                                  child: Image.asset(
                                    'assets/upload/images/screen-shot-2023-06-28-at-1735-2-mGu.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // jumlahorangTi9 (60:983)
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
                            // MHj (60:984)
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
                            // pSD (60:985)
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
                            // qs7 (60:986)
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
                            // harga5Ff (60:987)
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
                            // totaluEh (60:988)
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
                            // iconminussquare9eq (60:989)
                            left: 227.283203125*fem,
                            top: 149.6009674072*fem,
                            child: Align(
                              child: SizedBox(
                                width: 8.97*fem,
                                height: 11.81*fem,
                                child: Image.asset(
                                  'assets/upload/images/icon-minus-square-UGR.png',
                                  width: 8.97*fem,
                                  height: 11.81*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iconminussquareBrR (60:992)
                            left: 278.1225585938*fem,
                            top: 149.6009674072*fem,
                            child: Align(
                              child: SizedBox(
                                width: 8.97*fem,
                                height: 11.81*fem,
                                child: Image.asset(
                                  'assets/upload/images/icon-minus-square-WMo.png',
                                  width: 8.97*fem,
                                  height: 11.81*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // gate24fK (60:996)
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
                            // fotterATT (60:997)
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
                                      // frame4edX (60:998)
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
                                      // frame11HgV (60:999)
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
                    // footerefT (60:1008)
                    left: 0*fem,
                    top: 256*fem,
                    child: Align(
                      child: SizedBox(
                        width: 411*fem,
                        height: 119*fem,
                        child: Image.asset(
                          'assets/upload/images/footer-T5B.png',
                          width: 411*fem,
                          height: 119*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // menuuLV (60:1017)
                    left: 38*fem,
                    top: 289*fem,
                    child: Container(
                      width: 296.92*fem,
                      height: 38*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconhome2nQH (60:1018)
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
                                  'assets/upload/images/icon-home-2-SZX.png',
                                  width: 36.05*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // iconticketdiscountPQ5 (60:1022)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                            width: 45*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/upload/images/icon-ticket-discount-gMF.png',
                              width: 45*fem,
                              height: 36*fem,
                            ),
                          ),
                          Container(
                            // iconmessageeditqG5 (60:1033)
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
                                  'assets/upload/images/icon-message-edit-sr9.png',
                                  width: 38*fem,
                                  height: 38*fem,
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // iconuser4uX (60:1029)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30.92*fem,
                              height: 36*fem,
                              child: Image.asset(
                                'assets/upload/images/icon-user-pcR.png',
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