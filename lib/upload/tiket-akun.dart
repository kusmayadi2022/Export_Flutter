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
        // tiketakunkmF (60:601)
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
              // autogrouppimbnxq (3f2PuEbqm9RgotKiCVpiMb)
              padding: EdgeInsets.fromLTRB(1*fem, 74.5*fem, 1*fem, 28*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headerJAV (60:602)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.13*fem, 27*fem),
                    width: double.infinity,
                    height: 49.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupafmxQzD (3f2Q1Q6Em6xCiSGrWmAFMX)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 0*fem),
                          width: 184*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // tiket9B7 (60:603)
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
                                // novitafitrinurohmahzSd (60:766)
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
                          // iconbellt49 (60:605)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.63*fem),
                          width: 21.87*fem,
                          height: 21.87*fem,
                          child: Image.asset(
                            'assets/upload/images/icon-bell-sBF.png',
                            width: 21.87*fem,
                            height: 21.87*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // informasigate16R7 (60:607)
                    margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 21*fem, 0*fem),
                    width: double.infinity,
                    height: 270*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame21bcm (60:608)
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
                              // screenshot20230628at17351FhK (60:609)
                              alignment: Alignment.topRight,
                              child: SizedBox(
                                width: 323*fem,
                                height: 120*fem,
                                child: Image.asset(
                                  'assets/upload/images/screen-shot-2023-06-28-at-1735-1-SiD.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // jumlahorangCFB (60:610)
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
                          // f8m (60:611)
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
                          // x7s (60:612)
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
                          // u53 (60:613)
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
                          // hargaC49 (60:614)
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
                          // totalb6H (60:615)
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
                          // iconminussquareS8q (60:616)
                          left: 227.283203125*fem,
                          top: 149.6009674072*fem,
                          child: Align(
                            child: SizedBox(
                              width: 8.97*fem,
                              height: 11.81*fem,
                              child: Image.asset(
                                'assets/upload/images/icon-minus-square-pZf.png',
                                width: 8.97*fem,
                                height: 11.81*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconminussquarehU5 (60:619)
                          left: 278.1225585938*fem,
                          top: 149.6009674072*fem,
                          child: Align(
                            child: SizedBox(
                              width: 8.97*fem,
                              height: 11.81*fem,
                              child: Image.asset(
                                'assets/upload/images/icon-minus-square-QPb.png',
                                width: 8.97*fem,
                                height: 11.81*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // gate1Z8u (60:623)
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
                          // fotterARX (60:624)
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
                                    // frame4SP3 (60:625)
                                    left: 16.6984863281*fem,
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
                                    // frame11nrD (60:626)
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
              // autogroupxdsdv5F (3f2PPanajnQfauoZYnxdSd)
              width: double.infinity,
              height: 375*fem,
              child: Stack(
                children: [
                  Positioned(
                    // informasigate1VRB (60:635)
                    left: 35*fem,
                    top: 0*fem,
                    child: Container(
                      width: 318*fem,
                      height: 270*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame21BYu (60:636)
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
                                // screenshot20230628at17352fiy (60:637)
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 333*fem,
                                  height: 118*fem,
                                  child: Image.asset(
                                    'assets/upload/images/screen-shot-2023-06-28-at-1735-2-VMj.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // jumlahorangmn1 (60:638)
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
                            // N33 (60:639)
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
                            // dUm (60:640)
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
                            // Fm3 (60:641)
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
                            // hargafZs (60:642)
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
                            // totaleAu (60:643)
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
                            // iconminussquare4Ed (60:644)
                            left: 227.283203125*fem,
                            top: 149.6009674072*fem,
                            child: Align(
                              child: SizedBox(
                                width: 8.97*fem,
                                height: 11.81*fem,
                                child: Image.asset(
                                  'assets/upload/images/icon-minus-square-Nvm.png',
                                  width: 8.97*fem,
                                  height: 11.81*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iconminussquarew3X (60:647)
                            left: 278.1225585938*fem,
                            top: 149.6009674072*fem,
                            child: Align(
                              child: SizedBox(
                                width: 8.97*fem,
                                height: 11.81*fem,
                                child: Image.asset(
                                  'assets/upload/images/icon-minus-square-wJq.png',
                                  width: 8.97*fem,
                                  height: 11.81*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // gate27Eq (60:651)
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
                            // fotterynq (60:652)
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
                                      // frame4ECy (60:653)
                                      left: 16.6984863281*fem,
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
                                      // frame11aAM (60:654)
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
                    // footer96y (60:663)
                    left: 0*fem,
                    top: 256*fem,
                    child: Align(
                      child: SizedBox(
                        width: 411*fem,
                        height: 119*fem,
                        child: Image.asset(
                          'assets/upload/images/footer-ZCV.png',
                          width: 411*fem,
                          height: 119*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // menu2Am (60:672)
                    left: 38*fem,
                    top: 289*fem,
                    child: Container(
                      width: 296.92*fem,
                      height: 38*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconhome2jL5 (60:673)
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
                                  'assets/upload/images/icon-home-2-EiV.png',
                                  width: 36.05*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // iconticketdiscountnp9 (60:677)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                            width: 45*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/upload/images/icon-ticket-discount.png',
                              width: 45*fem,
                              height: 36*fem,
                            ),
                          ),
                          Container(
                            // iconmessageeditsqb (60:688)
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
                                  'assets/upload/images/icon-message-edit-KEH.png',
                                  width: 38*fem,
                                  height: 38*fem,
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // iconuserirD (60:684)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30.92*fem,
                              height: 36*fem,
                              child: Image.asset(
                                'assets/upload/images/icon-user-yy3.png',
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