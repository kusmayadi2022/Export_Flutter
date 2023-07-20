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
        // pesanan1MEy (58:99)
        padding: EdgeInsets.fromLTRB(0*fem, 74.5*fem, 0*fem, 0*fem),
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
              // headergAm (58:100)
              margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 22.13*fem, 22*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupldsbmCD (3f2b5L9coiSLUGYrRFLDsB)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // pesananVnR (58:101)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 196*fem, 0.37*fem),
                          child: Text(
                            'Pesanan',
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
                          // iconbellXUD (58:103)
                          width: 21.87*fem,
                          height: 21.87*fem,
                          child: Image.asset(
                            'assets/upload/images/icon-bell-RMb.png',
                            width: 21.87*fem,
                            height: 21.87*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // guestQH7 (58:102)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
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
              // autogroupvrbp4Mf (3f2a3n2WucZFF5g5MCvrbP)
              width: double.infinity,
              height: 682*fem,
              child: Stack(
                children: [
                  Positioned(
                    // lokasiyUd (58:105)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 402*fem,
                      height: 570*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/upload/images/frame-21-zhP.png',
                          ),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // tiket1bW1 (58:145)
                            left: 7*fem,
                            top: 85*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 358*fem,
                                height: 122*fem,
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
                                  // frame21q9T (58:146)
                                  padding: EdgeInsets.fromLTRB(16*fem, 21*fem, 12*fem, 19*fem),
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
                                        // autogrouppvlmuv1 (3f2aGXAHKpgh2FJVbTPvLM)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // wisatasitubagenditSf3 (58:149)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 0*fem),
                                              child: Text(
                                                'Wisata Situ Bagendit',
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
                                              // group14XgV (58:150)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                              width: 77*fem,
                                              height: 14*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xfffa8f53),
                                                borderRadius: BorderRadius.circular(5*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x3f97ffa8),
                                                    offset: Offset(0*fem, 4*fem),
                                                    blurRadius: 2*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Belum Di bayar',
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // rectangle5x17 (58:163)
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
                                        // kodepesanan0000001FW1 (58:147)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                        child: Text(
                                          'Kode Pesanan : 0000001',
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
                                        // juni2023x9X (58:148)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '1 Juni 2023',
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
                          ),
                          Positioned(
                            // tiket2rEu (58:200)
                            left: 7*fem,
                            top: 225*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 358*fem,
                                height: 122*fem,
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
                                  // frame21uys (58:201)
                                  padding: EdgeInsets.fromLTRB(16*fem, 21*fem, 12*fem, 19*fem),
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
                                        // autogrouplbgh1GD (3f2aVvwc1hjbYiVXE4LBGH)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // wisatasitubagendit8bj (58:204)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 0*fem),
                                              child: Text(
                                                'Wisata Situ Bagendit',
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
                                              // group142x1 (58:205)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                              width: 77*fem,
                                              height: 14*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xfffa8f53),
                                                borderRadius: BorderRadius.circular(5*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x3f97ffa8),
                                                    offset: Offset(0*fem, 4*fem),
                                                    blurRadius: 2*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Belum Di bayar',
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // rectangle5481 (58:208)
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
                                        // kodepesanan0000001mHK (58:202)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                        child: Text(
                                          'Kode Pesanan : 0000001',
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
                                        // juni20235hK (58:203)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '1 Juni 2023',
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
                          ),
                          Positioned(
                            // tiket3Yau (58:209)
                            left: 7*fem,
                            top: 365*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 358*fem,
                                height: 122*fem,
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
                                  // frame21AcH (58:210)
                                  padding: EdgeInsets.fromLTRB(16*fem, 21*fem, 12*fem, 19*fem),
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
                                        // autogroupjdpbDKf (3f2ak1NUyFhxpVFAF1jdPB)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // wisatasitubagendittwb (58:213)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 0*fem),
                                              child: Text(
                                                'Wisata Situ Bagendit',
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
                                              // group14AGq (58:214)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                              width: 77*fem,
                                              height: 14*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xfffa8f53),
                                                borderRadius: BorderRadius.circular(5*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x3f97ffa8),
                                                    offset: Offset(0*fem, 4*fem),
                                                    blurRadius: 2*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Belum Di bayar',
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // rectangle5guP (58:217)
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
                                        // kodepesanan0000001aE5 (58:211)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                        child: Text(
                                          'Kode Pesanan : 0000001',
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
                                        // juni20235Rj (58:212)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '1 Juni 2023',
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
                          ),
                          Positioned(
                            // belumterimanb3 (58:164)
                            left: 183*fem,
                            top: 3*fem,
                            child: Container(
                              width: 190*fem,
                              height: 61*fem,
                              decoration: BoxDecoration (
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Container(
                                // frame214oT (58:165)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Center(
                                  child: Text(
                                    'Belum Bayar',
                                    style: SafeGoogleFont (
                                      'Nunito Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // belumterimaXww (58:167)
                            left: 0*fem,
                            top: 3*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 190*fem,
                                height: 61*fem,
                                decoration: BoxDecoration (
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  // frame21ciV (58:168)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Telah Bayar',
                                      style: SafeGoogleFont (
                                        'Nunito Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff000000),
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
                  Positioned(
                    // footerseR (58:170)
                    left: 0*fem,
                    top: 563*fem,
                    child: Align(
                      child: SizedBox(
                        width: 411*fem,
                        height: 119*fem,
                        child: Image.asset(
                          'assets/upload/images/footer-WUH.png',
                          width: 411*fem,
                          height: 119*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // menuJzd (58:179)
                    left: 38*fem,
                    top: 596*fem,
                    child: Container(
                      width: 296.92*fem,
                      height: 38*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconhome2AX3 (58:180)
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
                                  'assets/upload/images/icon-home-2-11s.png',
                                  width: 36.05*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // iconticketdiscountmFw (58:184)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 45*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/upload/images/icon-ticket-discount-V3o.png',
                                  width: 45*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // iconmessageeditmfF (58:195)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                            width: 38*fem,
                            height: 38*fem,
                            child: Image.asset(
                              'assets/upload/images/icon-message-edit-Qm7.png',
                              width: 38*fem,
                              height: 38*fem,
                            ),
                          ),
                          TextButton(
                            // iconuserE33 (58:191)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30.92*fem,
                              height: 36*fem,
                              child: Image.asset(
                                'assets/upload/images/icon-user-7VB.png',
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