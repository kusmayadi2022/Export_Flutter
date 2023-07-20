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
        // homeeKB (13:2)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0x99ffffff)),
          color: Color(0xfff1f0f9),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupwxmfuW1 (3f2j1MS768HaQSLJ7PWXmF)
              padding: EdgeInsets.fromLTRB(32*fem, 74.5*fem, 7*fem, 9*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // headerN8h (30:4)
                    margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 15.13*fem, 22*fem),
                    width: double.infinity,
                    height: 45.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupse9sS8Z (3f2jB6esHpGSpjvy83sE9s)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65.5*fem, 0*fem),
                          width: 186*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                // selamatdatangSXs (13:26)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                  width: double.infinity,
                                  child: Text(
                                    'Selamat Datang',
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
                              Container(
                                // guestJpy (13:38)
                                margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 0*fem),
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
                          // iconmagnifyingglassBds (13:53)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.13*fem, 6.63*fem),
                          width: 21.87*fem,
                          height: 21.87*fem,
                          child: Image.asset(
                            'assets/upload/images/icon-magnifying-glass-ATb.png',
                            width: 21.87*fem,
                            height: 21.87*fem,
                          ),
                        ),
                        Container(
                          // iconbell5jF (13:56)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.63*fem),
                          width: 21.87*fem,
                          height: 21.87*fem,
                          child: Image.asset(
                            'assets/upload/images/icon-bell-tdF.png',
                            width: 21.87*fem,
                            height: 21.87*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // lokasindf (30:3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 24*fem),
                    width: 321*fem,
                    height: 111*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/upload/images/frame-21-Yz5.png',
                        ),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // yourlocationtRo (13:70)
                          left: 83*fem,
                          top: 31*fem,
                          child: Align(
                            child: SizedBox(
                              width: 87*fem,
                              height: 20*fem,
                              child: Text(
                                'Your Location',
                                style: SafeGoogleFont (
                                  'Nunito Sans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xffadb9c0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // banyuresmikotagarutxgZ (13:71)
                          left: 84*fem,
                          top: 50*fem,
                          child: Align(
                            child: SizedBox(
                              width: 152*fem,
                              height: 20*fem,
                              child: Text(
                                'Banyuresmi, Kota Garut',
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
                          // icontripmap1Pw (13:63)
                          left: 24*fem,
                          top: 23*fem,
                          child: Align(
                            child: SizedBox(
                              width: 43*fem,
                              height: 49.7*fem,
                              child: Image.asset(
                                'assets/upload/images/icon-trip-map-uZs.png',
                                width: 43*fem,
                                height: 49.7*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // informasibagendit6AV (30:5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 13*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 321*fem,
                        height: 218*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // frame21yVB (30:6)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                width: 321*fem,
                                height: 218*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(20*fem),
                                  border: Border (
                                  ),
                                ),
                                child: Align(
                                  // screenshot20230628at17291tMF (30:15)
                                  alignment: Alignment.topCenter,
                                  child: SizedBox(
                                    width: 366*fem,
                                    height: 161*fem,
                                    child: Image.asset(
                                      'assets/upload/images/screen-shot-2023-06-28-at-1729-1-3HT.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // informasibWZ (30:7)
                              left: 19*fem,
                              top: 187*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 60*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'Informasi',
                                    style: SafeGoogleFont (
                                      'Nunito Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xffadb9c0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // situbagendit4uw (30:8)
                              left: 19*fem,
                              top: 168*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 87*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'Situ Bagendit',
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
                              // ellipse2k25 (30:18)
                              left: 158*fem,
                              top: 147*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 10*fem,
                                  height: 10*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      border: Border.all(color: Color(0xcc000000)),
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ellipse3ET3 (30:21)
                              left: 172*fem,
                              top: 147*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 10*fem,
                                  height: 10*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      border: Border.all(color: Color(0xcc000000)),
                                      color: Color(0xffffffff),
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
                  TextButton(
                    // tampilkanlebihbanyakw6Z (32:39)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Tampilkan Lebih Banyak  ⇾',
                      style: SafeGoogleFont (
                        'Nunito Sans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff333d44),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupumemRnR (3f2iJhwAcC4Sry35brumEM)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
              width: double.infinity,
              height: 147*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // informasigate1wVs (32:22)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 199*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // frame21zyw (32:23)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                                width: 199*fem,
                                height: 147*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(20*fem),
                                  border: Border (
                                  ),
                                ),
                                child: Align(
                                  // screenshot20230628at17351qUm (32:29)
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 220*fem,
                                    height: 107*fem,
                                    child: Image.asset(
                                      'assets/upload/images/screen-shot-2023-06-28-at-1735-1-Pvq.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // wisatasitubagendituUd (32:25)
                              left: 11.0606689453*fem,
                              top: 129.1296386719*fem,
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
                              // gate1a4y (32:26)
                              left: 10.7789306641*fem,
                              top: 113.2843933105*fem,
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
                              // ellipse2pV7 (32:27)
                              left: 92.9501953125*fem,
                              top: 99.123840332*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 6.2*fem,
                                  height: 6.74*fem,
                                  child: Image.asset(
                                    'assets/upload/images/ellipse-2-AmP.png',
                                    width: 6.2*fem,
                                    height: 6.74*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ellipse3KAy (32:28)
                              left: 105.6292724609*fem,
                              top: 99.123840332*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 6.2*fem,
                                  height: 6.74*fem,
                                  child: Image.asset(
                                    'assets/upload/images/ellipse-3-7jX.png',
                                    width: 6.2*fem,
                                    height: 6.74*fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // informasigate2p7j (32:31)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 199*fem,
                      height: double.infinity,
                      child: Container(
                        // frame21Lrm (32:32)
                        padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 3.87*fem),
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
                              // autogrouptbz5ecZ (3f2iZhWBgnoKfHBomoTbz5)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2.28*fem),
                              padding: EdgeInsets.fromLTRB(93.95*fem, 95.12*fem, 76.17*fem, 5.13*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/upload/images/screen-shot-2023-06-28-at-1735-2-bg-VAR.png',
                                  ),
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // ellipse2u2h (32:36)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.48*fem, 0*fem),
                                    width: 6.2*fem,
                                    height: 6.74*fem,
                                    child: Image.asset(
                                      'assets/upload/images/ellipse-2-qp5.png',
                                      width: 6.2*fem,
                                      height: 6.74*fem,
                                    ),
                                  ),
                                  Container(
                                    // ellipse3wzy (32:37)
                                    width: 6.2*fem,
                                    height: 6.74*fem,
                                    child: Image.asset(
                                      'assets/upload/images/ellipse-3-Vys.png',
                                      width: 6.2*fem,
                                      height: 6.74*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogrouprkc5SRw (3f2ieXhU9QUv5E1jKMrkc5)
                              margin: EdgeInsets.fromLTRB(11.78*fem, 0*fem, 0*fem, 0*fem),
                              width: 98.28*fem,
                              height: 29.85*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // wisatasitubagendituKX (32:34)
                                    left: 0.2817382812*fem,
                                    top: 15.8452453613*fem,
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
                                    // gate2wX7 (32:35)
                                    left: 0*fem,
                                    top: 0*fem,
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
            Container(
              // autogroupv4sf2oT (3f2inXU9PTYT2rm3wbV4sf)
              width: 411*fem,
              height: 119*fem,
              child: Image.asset(
                'assets/upload/images/auto-group-v4sf.png',
                width: 411*fem,
                height: 119*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}