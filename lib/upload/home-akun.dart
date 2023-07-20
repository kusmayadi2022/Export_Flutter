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
        // homeakunizm (60:693)
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
              // autogroupin5kzhP (3f2Vf51b8MDirb1NHJiN5K)
              padding: EdgeInsets.fromLTRB(32*fem, 74.5*fem, 7*fem, 9*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // headerhbo (60:694)
                    margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 15.13*fem, 15*fem),
                    width: double.infinity,
                    height: 52.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupps25i17 (3f2VpZjmUfMYVemZXLPs25)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65.5*fem, 0*fem),
                          width: 186*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                // selamatdatangooF (60:695)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
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
                                // novitafitrinurohmahgs3 (60:764)
                                margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 0*fem),
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
                            ],
                          ),
                        ),
                        Container(
                          // iconmagnifyingglassNzm (60:699)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.13*fem, 13.63*fem),
                          width: 21.87*fem,
                          height: 21.87*fem,
                          child: Image.asset(
                            'assets/upload/images/icon-magnifying-glass.png',
                            width: 21.87*fem,
                            height: 21.87*fem,
                          ),
                        ),
                        Container(
                          // iconbellsRj (60:697)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.63*fem),
                          width: 21.87*fem,
                          height: 21.87*fem,
                          child: Image.asset(
                            'assets/upload/images/icon-bell-ugD.png',
                            width: 21.87*fem,
                            height: 21.87*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // lokasiLMF (60:701)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 24*fem),
                    width: 321*fem,
                    height: 111*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/upload/images/frame-21-mLd.png',
                        ),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // yourlocation1iH (60:703)
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
                          // banyuresmikotagarutfgM (60:704)
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
                          // icontripmaphsw (60:705)
                          left: 24*fem,
                          top: 23*fem,
                          child: Align(
                            child: SizedBox(
                              width: 43*fem,
                              height: 49.7*fem,
                              child: Image.asset(
                                'assets/upload/images/icon-trip-map.png',
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
                    // informasibagenditK29 (60:711)
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
                              // frame21B4M (60:712)
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
                                  // screenshot20230628at1729159j (60:713)
                                  alignment: Alignment.topCenter,
                                  child: SizedBox(
                                    width: 366*fem,
                                    height: 161*fem,
                                    child: Image.asset(
                                      'assets/upload/images/screen-shot-2023-06-28-at-1729-1-cND.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // informasiJYH (60:714)
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
                              // situbagenditBMB (60:715)
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
                              // ellipse2T3o (60:716)
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
                              // ellipse38fj (60:717)
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
                  Text(
                    // tampilkanlebihbanyakhMT (60:762)
                    'Tampilkan Lebih Banyak  ⇾',
                    style: SafeGoogleFont (
                      'Nunito Sans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.3625*ffem/fem,
                      color: Color(0xff333d44),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupqyftcDX (3f2UzAxjc3uvmnZWACqyfT)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
              width: double.infinity,
              height: 147*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // informasigate1uyK (60:718)
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
                              // frame21KGM (60:719)
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
                                  // screenshot20230628at17351Cb3 (60:720)
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 220*fem,
                                    height: 107*fem,
                                    child: Image.asset(
                                      'assets/upload/images/screen-shot-2023-06-28-at-1735-1-PPX.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // wisatasitubagendituVT (60:721)
                              left: 11.060546875*fem,
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
                              // gate1BC5 (60:722)
                              left: 10.7788085938*fem,
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
                              // ellipse2FSq (60:723)
                              left: 92.9501953125*fem,
                              top: 99.123840332*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 6.2*fem,
                                  height: 6.74*fem,
                                  child: Image.asset(
                                    'assets/upload/images/ellipse-2-gr5.png',
                                    width: 6.2*fem,
                                    height: 6.74*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ellipse3GmF (60:724)
                              left: 105.6291503906*fem,
                              top: 99.123840332*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 6.2*fem,
                                  height: 6.74*fem,
                                  child: Image.asset(
                                    'assets/upload/images/ellipse-3-HRb.png',
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
                    // informasigate2yvZ (60:725)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 199*fem,
                      height: double.infinity,
                      child: Container(
                        // frame21WvV (60:726)
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
                              // autogroup3rxt9iZ (3f2VEfYaytxi1d3Gnt3RXT)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2.28*fem),
                              padding: EdgeInsets.fromLTRB(93.95*fem, 95.12*fem, 76.17*fem, 5.13*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/upload/images/screen-shot-2023-06-28-at-1735-2-bg-Jzd.png',
                                  ),
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // ellipse2Cwj (60:730)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.48*fem, 0*fem),
                                    width: 6.2*fem,
                                    height: 6.74*fem,
                                    child: Image.asset(
                                      'assets/upload/images/ellipse-2-ETj.png',
                                      width: 6.2*fem,
                                      height: 6.74*fem,
                                    ),
                                  ),
                                  Container(
                                    // ellipse3KFf (60:731)
                                    width: 6.2*fem,
                                    height: 6.74*fem,
                                    child: Image.asset(
                                      'assets/upload/images/ellipse-3-Tn9.png',
                                      width: 6.2*fem,
                                      height: 6.74*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupzyj5TMs (3f2VKaa4iyFz1yp2FyzyJ5)
                              margin: EdgeInsets.fromLTRB(11.78*fem, 0*fem, 0*fem, 0*fem),
                              width: 98.28*fem,
                              height: 29.85*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // wisatasitubagenditNjj (60:728)
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
                                    // gate24cZ (60:729)
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
              // autogroupbhe52LR (3f2VSprzQtnNdu3uaKbhE5)
              width: 411*fem,
              height: 119*fem,
              child: Image.asset(
                'assets/upload/images/auto-group-bhe5.png',
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