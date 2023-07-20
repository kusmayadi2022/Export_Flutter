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
        // pesanan92q (39:221)
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
              // headerPhs (39:222)
              margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 22.13*fem, 22*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup4j8dJZw (3f2Z1ZFrjqkhGbEgtp4J8d)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // pesananQcy (39:223)
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
                          // iconbell2uF (39:225)
                          width: 21.87*fem,
                          height: 21.87*fem,
                          child: Image.asset(
                            'assets/upload/images/icon-bell-dsf.png',
                            width: 21.87*fem,
                            height: 21.87*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // guestx2D (39:224)
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
              // autogroupylrh4b3 (3f2WzHHwBjXXsJHK4hYLrh)
              width: double.infinity,
              height: 682*fem,
              child: Stack(
                children: [
                  Positioned(
                    // lokasiDD3 (39:229)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 402*fem,
                      height: 570*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/upload/images/frame-21-h7X.png',
                          ),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // tiket3VgM (58:78)
                            left: 7*fem,
                            top: 362*fem,
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
                                  // frame217hj (58:79)
                                  padding: EdgeInsets.fromLTRB(16*fem, 21*fem, 28*fem, 19*fem),
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
                                        // autogroupypkbZ3w (3f2XF7CZhR33UnYPPYyPKB)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                                        width: double.infinity,
                                        height: 19*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // wisatasitubagenditT9K (58:82)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143*fem, 0*fem),
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
                                              // group14jsX (58:83)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                                              width: 41*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(5*fem),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // rectangle4pPB (58:84)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 41*fem,
                                                        height: 13*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            color: Color(0xff4ee34b),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x3f97ffa8),
                                                                offset: Offset(0*fem, 4*fem),
                                                                blurRadius: 2*fem,
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // selesaiboF (58:85)
                                                    left: 4*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 33*fem,
                                                        height: 14*fem,
                                                        child: Text(
                                                          'Selesai',
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
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // rectangle5Us3 (58:96)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
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
                                        // autogrouptjwwyYu (3f2XNBq6pRL4ustcroTJww)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 2.16*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroupj4rk67j (3f2XSwCBzaPyjQmiUpJ4RK)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 0*fem),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // kodepesanan0000003ziu (58:80)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                    child: Text(
                                                      'Kode Pesanan : 0000003',
                                                      style: SafeGoogleFont (
                                                        'Nunito Sans',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.3625*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // juni2023sGu (58:81)
                                                    '1 Juni 2023',
                                                    style: SafeGoogleFont (
                                                      'Nunito Sans',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.3625*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // iconscanbarcodeCa5 (58:86)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.16*fem),
                                              width: 38.84*fem,
                                              height: 38.84*fem,
                                              child: Image.asset(
                                                'assets/upload/images/icon-scan-barcode-h5B.png',
                                                width: 38.84*fem,
                                                height: 38.84*fem,
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
                          Positioned(
                            // tiket2txh (58:59)
                            left: 7*fem,
                            top: 221*fem,
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
                                  // frame21nHP (58:60)
                                  padding: EdgeInsets.fromLTRB(16*fem, 21*fem, 28*fem, 19*fem),
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
                                        // autogroupzrmbScq (3f2XnWTugQyQARutRgZrMB)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                                        width: double.infinity,
                                        height: 19*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // wisatasitubagenditJf3 (58:63)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143*fem, 0*fem),
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
                                              // group14ASM (58:64)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                                              width: 41*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(5*fem),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // rectangle44Xj (58:65)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 41*fem,
                                                        height: 13*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            color: Color(0xff4ee34b),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x3f97ffa8),
                                                                offset: Offset(0*fem, 4*fem),
                                                                blurRadius: 2*fem,
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // selesaiJws (58:66)
                                                    left: 4*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 33*fem,
                                                        height: 14*fem,
                                                        child: Text(
                                                          'Selesai',
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
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // rectangle5ADP (58:77)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
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
                                        // autogrouptnvjFkd (3f2XtknVxq7bfPorfVTnVj)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 2.16*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroupbjfsNqF (3f2XyLVCa4x9J6oJSRBjfs)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 0*fem),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // kodepesanan0000002Jiu (58:61)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                    child: Text(
                                                      'Kode Pesanan : 0000002',
                                                      style: SafeGoogleFont (
                                                        'Nunito Sans',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.3625*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // juni2023Qmw (58:62)
                                                    '1 Juni 2023',
                                                    style: SafeGoogleFont (
                                                      'Nunito Sans',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.3625*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // iconscanbarcodeiXj (58:67)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.16*fem),
                                              width: 38.84*fem,
                                              height: 38.84*fem,
                                              child: Image.asset(
                                                'assets/upload/images/icon-scan-barcode-Ri1.png',
                                                width: 38.84*fem,
                                                height: 38.84*fem,
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
                          Positioned(
                            // tiket1PNy (56:9)
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
                                  // frame213iR (56:10)
                                  padding: EdgeInsets.fromLTRB(16*fem, 21*fem, 28*fem, 19*fem),
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
                                        // autogroupztx5kMw (3f2YMufvURg95yyDcsZtx5)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                                        width: double.infinity,
                                        height: 19*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // wisatasitubagenditTXF (58:12)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143*fem, 0*fem),
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
                                              // group14a65 (58:16)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                                              width: 41*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(5*fem),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // rectangle46q7 (58:15)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 41*fem,
                                                        height: 13*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            color: Color(0xff4ee34b),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x3f97ffa8),
                                                                offset: Offset(0*fem, 4*fem),
                                                                blurRadius: 2*fem,
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // selesaiBbf (58:14)
                                                    left: 4*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 33*fem,
                                                        height: 14*fem,
                                                        child: Text(
                                                          'Selesai',
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
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // rectangle5Uam (58:39)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
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
                                        // autogrouprop9Phj (3f2YWEmNrKCQRGVqwHRop9)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 2.16*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroup2xh3vhf (3f2Yaeogtdoas9bds82xh3)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 0*fem),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // kodepesanan00000013nH (56:11)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
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
                                                  Text(
                                                    // juni2023xPT (58:13)
                                                    '1 Juni 2023',
                                                    style: SafeGoogleFont (
                                                      'Nunito Sans',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.3625*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // iconscanbarcodeHgd (58:38)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.16*fem),
                                              width: 38.84*fem,
                                              height: 38.84*fem,
                                              child: Image.asset(
                                                'assets/upload/images/icon-scan-barcode-EbK.png',
                                                width: 38.84*fem,
                                                height: 38.84*fem,
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
                          Positioned(
                            // belumterimanNV (54:3)
                            left: 183*fem,
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
                                  // frame21457 (54:4)
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
                          Positioned(
                            // belumterimakid (54:5)
                            left: 0*fem,
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
                                // frame21fKo (54:6)
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
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff000000),
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
                    // footerxZo (39:260)
                    left: 0*fem,
                    top: 563*fem,
                    child: Align(
                      child: SizedBox(
                        width: 411*fem,
                        height: 119*fem,
                        child: Image.asset(
                          'assets/upload/images/footer-RCd.png',
                          width: 411*fem,
                          height: 119*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // menuQRo (39:269)
                    left: 38*fem,
                    top: 596*fem,
                    child: Container(
                      width: 296.92*fem,
                      height: 38*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconhome2FxD (39:270)
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
                                  'assets/upload/images/icon-home-2-Jbs.png',
                                  width: 36.05*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // iconticketdiscountSWu (39:274)
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
                                  'assets/upload/images/icon-ticket-discount-F2q.png',
                                  width: 45*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // iconmessageeditVEH (39:285)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                            width: 38*fem,
                            height: 38*fem,
                            child: Image.asset(
                              'assets/upload/images/icon-message-edit-M6y.png',
                              width: 38*fem,
                              height: 38*fem,
                            ),
                          ),
                          TextButton(
                            // iconuserYiM (39:281)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30.92*fem,
                              height: 36*fem,
                              child: Image.asset(
                                'assets/upload/images/icon-user-DkV.png',
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