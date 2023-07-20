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
        // pesananakunAjj (60:500)
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
              // headerD5j (60:501)
              margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 22.13*fem, 21*fem),
              width: double.infinity,
              height: 46.5*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupzs5kioB (3f2NQn5uCpq6wM83whzS5K)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 149*fem, 0*fem),
                    width: 143*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // pesananSz5 (60:502)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 96*fem,
                              height: 30*fem,
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
                          ),
                        ),
                        Positioned(
                          // novitafitrinurohmahhv1 (60:768)
                          left: 2*fem,
                          top: 26.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 141*fem,
                              height: 20*fem,
                              child: Text(
                                'Novita Fitri Nurohmah',
                                style: SafeGoogleFont (
                                  'Nunito Sans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff080e12),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // iconbellPH3 (60:504)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.63*fem),
                    width: 21.87*fem,
                    height: 21.87*fem,
                    child: Image.asset(
                      'assets/upload/images/icon-bell.png',
                      width: 21.87*fem,
                      height: 21.87*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupr35ocQh (3f2LTaqWZCkPcHVAMFr35o)
              width: double.infinity,
              height: 682*fem,
              child: Stack(
                children: [
                  Positioned(
                    // lokasiM7P (60:506)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 402*fem,
                      height: 570*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/upload/images/frame-21-52y.png',
                          ),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // tiket3yRb (60:508)
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
                                  // frame21RoP (60:509)
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
                                        // autogroupfvchvVF (3f2LhfGPWkikt4EoNDFVCh)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                                        width: double.infinity,
                                        height: 19*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // wisatasitubagenditxwj (60:512)
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
                                              // group14xqF (60:513)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                                              width: 41*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(5*fem),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // rectangle4Gqw (60:514)
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
                                                    // selesairBs (60:515)
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
                                        // rectangle5wj7 (60:526)
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
                                        // autogroupjqqtqZb (3f2Lpjtvdm1nK9b2qTjQqT)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 2.16*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroupfmkhVPF (3f2LujkbfHvjuvJcE7FMkh)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 0*fem),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // kodepesanan0000003E5w (60:510)
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
                                                    // juni2023dXP (60:511)
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
                                              // iconscanbarcodeAXK (60:516)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.16*fem),
                                              width: 38.84*fem,
                                              height: 38.84*fem,
                                              child: Image.asset(
                                                'assets/upload/images/icon-scan-barcode.png',
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
                            // tiket2Fof (60:527)
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
                                  // frame21GCy (60:528)
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
                                        // autogroupqxehNmo (3f2MF4XjVkf7ZhcJQLqxEh)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                                        width: double.infinity,
                                        height: 19*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // wisatasitubagenditPgu (60:531)
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
                                              // group14D3f (60:532)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                                              width: 41*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(5*fem),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // rectangle4J57 (60:533)
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
                                                    // selesaiZFw (60:534)
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
                                        // rectangle5FY5 (60:545)
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
                                        // autogrouppfq1N6u (3f2MPZHaSZQk5p2aZqpfQ1)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 2.16*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroupcdgru6q (3f2MTe17M3ZCA3M4oWCDgR)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 0*fem),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // kodepesanan0000002SMf (60:529)
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
                                                    // juni20235vR (60:530)
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
                                              // iconscanbarcodeRDb (60:535)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.16*fem),
                                              width: 38.84*fem,
                                              height: 38.84*fem,
                                              child: Image.asset(
                                                'assets/upload/images/icon-scan-barcode-BNy.png',
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
                            // tiket1XGd (60:546)
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
                                  // frame211Sh (60:547)
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
                                        // autogroupubwmTZb (3f2MqxhFQ2S9AggWDKuBWm)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                                        width: double.infinity,
                                        height: 19*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // wisatasitubagenditAiu (60:550)
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
                                              // group14H2q (60:551)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                                              width: 41*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(5*fem),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // rectangle4zC9 (60:552)
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
                                                    // selesaiRYM (60:553)
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
                                        // rectangle5WJu (60:564)
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
                                        // autogrouptkcyNkR (3f2MwdCUhEGZWkxgzKtKcy)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 2.16*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogrouphukmSVP (3f2N1d5pKFoKzaLMJShUkm)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 0*fem),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // kodepesanan0000001mnZ (60:548)
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
                                                    // juni2023HF7 (60:549)
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
                                              // iconscanbarcodeDuT (60:554)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.16*fem),
                                              width: 38.84*fem,
                                              height: 38.84*fem,
                                              child: Image.asset(
                                                'assets/upload/images/icon-scan-barcode-vXB.png',
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
                            // belumterima2M7 (60:565)
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
                                  // frame216rm (60:566)
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
                            // belumterimaQ6m (60:568)
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
                                // frame217Wy (60:569)
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
                    // footerLuX (60:571)
                    left: 0*fem,
                    top: 563*fem,
                    child: Align(
                      child: SizedBox(
                        width: 411*fem,
                        height: 119*fem,
                        child: Image.asset(
                          'assets/upload/images/footer.png',
                          width: 411*fem,
                          height: 119*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // menuE7j (60:580)
                    left: 38*fem,
                    top: 596*fem,
                    child: Container(
                      width: 296.92*fem,
                      height: 38*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconhome2w29 (60:581)
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
                                  'assets/upload/images/icon-home-2-FXo.png',
                                  width: 36.05*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // iconticketdiscountMLm (60:585)
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
                                  'assets/upload/images/icon-ticket-discount-b8V.png',
                                  width: 45*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // iconmessageeditDds (60:596)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                            width: 38*fem,
                            height: 38*fem,
                            child: Image.asset(
                              'assets/upload/images/icon-message-edit.png',
                              width: 38*fem,
                              height: 38*fem,
                            ),
                          ),
                          TextButton(
                            // iconuserjMK (60:592)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30.92*fem,
                              height: 36*fem,
                              child: Image.asset(
                                'assets/upload/images/icon-user-aBb.png',
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