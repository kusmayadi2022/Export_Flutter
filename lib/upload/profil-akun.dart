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
        // profilakun92y (60:375)
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
              // autogroupgxfpdsF (3f2JyNp9rFzrWz7ys6gxFP)
              padding: EdgeInsets.fromLTRB(27*fem, 76*fem, 27*fem, 20*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // header9cd (60:376)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 11*fem, 35*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // profilBZK (60:377)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 204*fem, 0*fem),
                          child: Text(
                            'Profil',
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.25*ffem/fem,
                              color: Color(0xff333333),
                            ),
                          ),
                        ),
                        TextButton(
                          // iconlogoutsBF (60:851)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 30*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/upload/images/icon-logout.png',
                              width: 30*fem,
                              height: 27*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // lokasiAAM (60:382)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    width: double.infinity,
                    height: 111*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Container(
                      // frame215HK (60:383)
                      padding: EdgeInsets.fromLTRB(18*fem, 26*fem, 97*fem, 27*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                        border: Border (
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // screenshot20230629at16171adP (60:429)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                            width: 58*fem,
                            height: 58*fem,
                            child: Image.asset(
                              'assets/upload/images/screen-shot-2023-06-29-at-1617-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupc3gqZ7w (3f2KA3B4AzkETq7k2kC3Gq)
                            margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 11*fem),
                            width: 141*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // novitafitrinurohmahTz1 (60:388)
                                  left: 0*fem,
                                  top: 14*fem,
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
                                Positioned(
                                  // akunjRj (60:430)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 29*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'Akun',
                                        style: SafeGoogleFont (
                                          'Nunito Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xb2080e12),
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
                  Container(
                    // informasigate1biq (60:389)
                    width: double.infinity,
                    height: 413*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Container(
                      // frame21LgR (60:390)
                      padding: EdgeInsets.fromLTRB(35*fem, 20*fem, 28*fem, 17*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                        border: Border (
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupzu7fqWh (3f2KSCNoE26fZvW38JZU7F)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 155*fem),
                            width: double.infinity,
                            height: 191*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // usernamenamaemailnotelpttl7DK (60:394)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 31*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 70*fem,
                                  ),
                                  child: Text(
                                    'Username\n\nNama\n\nEmail\n\nNo. Telp\n\nTTL',
                                    style: SafeGoogleFont (
                                      'Nunito Sans',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0x33000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouprnykotm (3f2KaXUFbucvuD2fSiRNyK)
                                  width: 149*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle6kJD (60:392)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 149*fem,
                                            height: 31*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff000000)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle7Swj (60:431)
                                        left: 0*fem,
                                        top: 40*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 149*fem,
                                            height: 31*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff000000)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle8CpR (60:432)
                                        left: 0*fem,
                                        top: 80*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 149*fem,
                                            height: 31*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff000000)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle9JMf (60:433)
                                        left: 0*fem,
                                        top: 120*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 149*fem,
                                            height: 31*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff000000)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle101ms (60:434)
                                        left: 0*fem,
                                        top: 160*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 149*fem,
                                            height: 31*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff000000)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // novitafnnovitanovitagmailcom08 (60:435)
                                        left: 9*fem,
                                        top: 5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 133*fem,
                                            height: 184*fem,
                                            child: Text(
                                              'Novita F N\n\nNovita\n\nNovita@gmail.com\n\n085156750833\n\n17 November 1992',
                                              style: SafeGoogleFont (
                                                'Nunito Sans',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.3625*ffem/fem,
                                                color: Color(0x33000000),
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
                          TextButton(
                            // daftar6wj (60:439)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 101*fem,
                              height: 30*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // frame21RUD (60:440)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff8e82f0),
                                  borderRadius: BorderRadius.circular(10*fem),
                                  border: Border (
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Simpan',
                                    textAlign: TextAlign.center,
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
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupuevbnLh (3f2JpYjXmcnVdDvQ1RUeVb)
              width: 411*fem,
              height: 119*fem,
              child: Image.asset(
                'assets/upload/images/auto-group-uevb.png',
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