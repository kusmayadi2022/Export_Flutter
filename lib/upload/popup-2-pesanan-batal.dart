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
      child: TextButton(
        // popup2pesananbatalnS5 (60:325)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 812*fem,
          child: Container(
            // popup1oc5 (60:326)
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration (
              borderRadius: BorderRadius.circular(20*fem),
            ),
            child: Container(
              // frame21wyB (60:327)
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
                    // informasigate1Q65 (60:328)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29.24*fem),
                    width: 368*fem,
                    height: 557*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame216jb (60:329)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 368*fem,
                            height: 232*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                              border: Border (
                              ),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // screenshot20230628at17351KMT (60:330)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 352*fem,
                                      height: 149*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          gradient: LinearGradient (
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[Color(0xff8679e8), Color(0x00ffffff)],
                                            stops: <double>[0, 1],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // LnM (60:331)
                                  left: 33.0908203125*fem,
                                  top: 55.6865234375*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 42*fem,
                                      height: 14*fem,
                                      child: Text(
                                        '0000001',
                                        style: SafeGoogleFont (
                                          'Nunito Sans',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // kodepesananD5T (60:332)
                                  left: 33*fem,
                                  top: 35*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 97*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Kode Pesanan',
                                        style: SafeGoogleFont (
                                          'Nunito Sans',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // juni2023oSy (60:333)
                                  left: 33*fem,
                                  top: 93*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 79*fem,
                                      height: 21*fem,
                                      child: Text(
                                        '1 Juni 2023',
                                        style: SafeGoogleFont (
                                          'Nunito Sans',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xcc170606),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle5kmX (60:334)
                                  left: 32*fem,
                                  top: 74*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 261*fem,
                                      height: 1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffe0bbbb),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(0*fem, 4*fem),
                                              blurRadius: 2*fem,
                                            ),
                                          ],
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
                          // tiket1CdX (60:339)
                          left: 24*fem,
                          top: 134*fem,
                          child: Container(
                            width: 308*fem,
                            height: 423*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // frame214vd (60:340)
                              padding: EdgeInsets.fromLTRB(16*fem, 21*fem, 20*fem, 108*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff8e82f0),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // pembayaranvLZ (60:343)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                                    child: Text(
                                      'Pembayaran',
                                      style: SafeGoogleFont (
                                        'OFL Sorts Mill Goudy TT',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // rectangle55Ms (60:347)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                    width: 246*fem,
                                    height: 1*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // atmkD7 (60:341)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 19*fem),
                                    child: Text(
                                      'ATM',
                                      style: SafeGoogleFont (
                                        'Nunito Sans',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // bni0575121293bri0575121293mand (60:350)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 39*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 269*fem,
                                    ),
                                    child: Text(
                                      'BNI                                                                         0575121293\n\nBRI                                                                         0575121293\n\nMandiri                                                                  0575121293\n',
                                      style: SafeGoogleFont (
                                        'Nunito Sans',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // ewalletRP7 (60:348)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 15*fem),
                                    child: Text(
                                      'E-WALLET',
                                      style: SafeGoogleFont (
                                        'Nunito Sans',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // linkaja085156750833dana0851567 (60:349)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 271*fem,
                                    ),
                                    child: Text(
                                      'Link Aja                                                             085156750833\n\nDana                                                                  085156750833\n\nShopee Pay                                                       085156750833\n',
                                      style: SafeGoogleFont (
                                        'Nunito Sans',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xffffffff),
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
                  Container(
                    // frame21eQH (60:335)
                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0.34*fem, 0*fem),
                    width: 368.96*fem,
                    height: 233.52*fem,
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
                          // qris7of (60:338)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.66*fem, 0*fem),
                          child: Text(
                            'QRIS',
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3625*ffem/fem,
                              color: Color(0xcc170606),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupypcyV3X (3f2GerqxZARPJEVZwMYPCy)
                          width: double.infinity,
                          height: 207.76*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // screenshot20230628at17351ctq (60:336)
                                left: 0*fem,
                                top: 57.3056640625*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 352.61*fem,
                                    height: 150.45*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        gradient: LinearGradient (
                                          begin: Alignment(0.004, 1),
                                          end: Alignment(-0.004, -1),
                                          colors: <Color>[Color(0xff8679e8), Color(0x00ffffff)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // screenshot20230629at14431dJ9 (60:337)
                                left: 101.4782714844*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 149*fem,
                                    height: 151*fem,
                                    child: Image.asset(
                                      'assets/upload/images/screen-shot-2023-06-29-at-1443-1.png',
                                      fit: BoxFit.cover,
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
      ),
          );
  }
}