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
        // tiketakun2YfT (60:1041)
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
              // autogroupbyrvMso (3f2TgdJHDqumdLC5qhByrV)
              padding: EdgeInsets.fromLTRB(1*fem, 74.5*fem, 1*fem, 28*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headerUSd (60:1042)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.13*fem, 27*fem),
                    width: double.infinity,
                    height: 49.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupzi3pnTK (3f2ToTSEVUMkHBhqYJzi3P)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 0*fem),
                          width: 184*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // tiketi65 (60:1043)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 58*fem,
                                    height: 30*fem,
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
                                ),
                              ),
                              Positioned(
                                // novitafitrinurohmahAyf (60:1044)
                                left: 43*fem,
                                top: 29.5*fem,
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
                          // iconbellSwB (60:1045)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.63*fem),
                          width: 21.87*fem,
                          height: 21.87*fem,
                          child: Image.asset(
                            'assets/upload/images/icon-bell-bX7.png',
                            width: 21.87*fem,
                            height: 21.87*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // informasigate1LWm (60:1047)
                    margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 21*fem, 0*fem),
                    width: double.infinity,
                    height: 270*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame21E6M (60:1048)
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
                              // screenshot20230628at17351eJV (60:1049)
                              alignment: Alignment.topRight,
                              child: SizedBox(
                                width: 323*fem,
                                height: 120*fem,
                                child: Image.asset(
                                  'assets/upload/images/screen-shot-2023-06-28-at-1735-1-G3b.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // jumlahorang5Po (60:1050)
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
                          // ZJy (60:1051)
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
                          // erD (60:1052)
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
                          // kPT (60:1053)
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
                          // hargavhF (60:1054)
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
                          // totalR8D (60:1055)
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
                          // iconminussquareKDb (60:1056)
                          left: 227.283203125*fem,
                          top: 149.6009674072*fem,
                          child: Align(
                            child: SizedBox(
                              width: 8.97*fem,
                              height: 11.81*fem,
                              child: Image.asset(
                                'assets/upload/images/icon-minus-square-H6R.png',
                                width: 8.97*fem,
                                height: 11.81*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconminussquareDJy (60:1059)
                          left: 278.1225585938*fem,
                          top: 149.6009674072*fem,
                          child: Align(
                            child: SizedBox(
                              width: 8.97*fem,
                              height: 11.81*fem,
                              child: Image.asset(
                                'assets/upload/images/icon-minus-square-f2h.png',
                                width: 8.97*fem,
                                height: 11.81*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // gate1JLR (60:1063)
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
                          // fotterV3X (60:1064)
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
                                    // frame4PPo (60:1065)
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
                                    // frame11HVB (60:1066)
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
                ],
              ),
            ),
            Container(
              // autogroupmvh7rAu (3f2TBixmkcRtk5BNVtMVH7)
              width: double.infinity,
              height: 375*fem,
              child: Stack(
                children: [
                  Positioned(
                    // informasigate1yWR (60:1075)
                    left: 35*fem,
                    top: 0*fem,
                    child: Container(
                      width: 318*fem,
                      height: 270*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame21UCH (60:1076)
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
                                // screenshot20230628at17352k9o (60:1077)
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 333*fem,
                                  height: 118*fem,
                                  child: Image.asset(
                                    'assets/upload/images/screen-shot-2023-06-28-at-1735-2-4HX.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // jumlahorangAjK (60:1078)
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
                            // dso (60:1079)
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
                            // Kkd (60:1080)
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
                            // QGH (60:1081)
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
                            // harga5tD (60:1082)
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
                            // total5Wq (60:1083)
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
                            // iconminussquarexad (60:1084)
                            left: 227.283203125*fem,
                            top: 149.6009674072*fem,
                            child: Align(
                              child: SizedBox(
                                width: 8.97*fem,
                                height: 11.81*fem,
                                child: Image.asset(
                                  'assets/upload/images/icon-minus-square-9UD.png',
                                  width: 8.97*fem,
                                  height: 11.81*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iconminussquare3c5 (60:1087)
                            left: 278.1225585938*fem,
                            top: 149.6009674072*fem,
                            child: Align(
                              child: SizedBox(
                                width: 8.97*fem,
                                height: 11.81*fem,
                                child: Image.asset(
                                  'assets/upload/images/icon-minus-square-dDb.png',
                                  width: 8.97*fem,
                                  height: 11.81*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // gate287j (60:1091)
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
                            // fotter1BX (60:1092)
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
                                      // frame4Huj (60:1093)
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
                                      // frame11pRo (60:1094)
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
                    // footerBp5 (60:1103)
                    left: 0*fem,
                    top: 256*fem,
                    child: Align(
                      child: SizedBox(
                        width: 411*fem,
                        height: 119*fem,
                        child: Image.asset(
                          'assets/upload/images/footer-Ag1.png',
                          width: 411*fem,
                          height: 119*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // menu4ss (60:1112)
                    left: 38*fem,
                    top: 289*fem,
                    child: Container(
                      width: 296.92*fem,
                      height: 38*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconhome2Ndf (60:1113)
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
                                  'assets/upload/images/icon-home-2-pBb.png',
                                  width: 36.05*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // iconticketdiscountqXF (60:1117)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                            width: 45*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/upload/images/icon-ticket-discount-Ldo.png',
                              width: 45*fem,
                              height: 36*fem,
                            ),
                          ),
                          Container(
                            // iconmessageeditPKo (60:1128)
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
                                  'assets/upload/images/icon-message-edit-9LM.png',
                                  width: 38*fem,
                                  height: 38*fem,
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // iconuserGPb (60:1124)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30.92*fem,
                              height: 36*fem,
                              child: Image.asset(
                                'assets/upload/images/icon-user.png',
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