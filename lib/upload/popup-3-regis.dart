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
        // popup3regisMHK (60:442)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 660*fem,
          child: Container(
            // popup1GfB (60:443)
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 160*fem),
            width: double.infinity,
            height: 500*fem,
            decoration: BoxDecoration (
              borderRadius: BorderRadius.circular(20*fem),
            ),
            child: Container(
              // frame21nNd (60:444)
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(20*fem),
                border: Border (
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // frame21hVb (60:460)
                    left: -14.4780273438*fem,
                    top: 270.2402954102*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 81.07*fem, 0.34*fem, 2*fem),
                      width: 368.96*fem,
                      height: 233.52*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                        border: Border (
                        ),
                      ),
                      child: Align(
                        // screenshot20230628at17351w2Z (60:461)
                        alignment: Alignment.bottomRight,
                        child: SizedBox(
                          width: double.infinity,
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
                  ),
                  Positioned(
                    // informasigate1Mry (60:445)
                    left: -1*fem,
                    top: 0*fem,
                    child: Container(
                      width: 368*fem,
                      height: 440*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // frame21uQd (60:446)
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
                                    // screenshot20230628at17351iss (60:447)
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
                                    // akunrsb (60:456)
                                    left: 33.0908203125*fem,
                                    top: 51.6865234375*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 24*fem,
                                        height: 14*fem,
                                        child: Text(
                                          'Akun',
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
                                    // registrasi29o (60:457)
                                    left: 33*fem,
                                    top: 31*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 68*fem,
                                        height: 21*fem,
                                        child: Text(
                                          'Registrasi',
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
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // tiket1txh (60:448)
                            left: 24*fem,
                            top: 94*fem,
                            child: Container(
                              width: 308*fem,
                              height: 346*fem,
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
                                // frame21b6R (60:449)
                                padding: EdgeInsets.fromLTRB(16*fem, 21*fem, 7*fem, 4*fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff8e82f0),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pendaftaranoTP (60:454)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 206*fem, 14*fem),
                                      child: Text(
                                        'Pendaftaran',
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
                                      // rectangle51ZT (60:455)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 30*fem),
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
                                      // autogroupcan9gvV (3f2H1gabVtE3dSp8jPCAN9)
                                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 45*fem),
                                      width: double.infinity,
                                      height: 191*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // usernamenamaemailnotelpttlY5X (60:464)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 2.19*fem),
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
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupc2v9wdT (3f2HDm4oeRS2fJswbHC2v9)
                                            width: 149*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // novitafnnovitanovitagmailcom08 (60:465)
                                                  left: 12*fem,
                                                  top: 2.5*fem,
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
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle6ZHT (60:466)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 149*fem,
                                                      height: 31*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xffffffff)),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle7vvd (60:467)
                                                  left: 0*fem,
                                                  top: 40*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 149*fem,
                                                      height: 31*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xffffffff)),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle8EAd (60:468)
                                                  left: 0*fem,
                                                  top: 80*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 149*fem,
                                                      height: 31*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xffffffff)),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle9vp9 (60:469)
                                                  left: 0*fem,
                                                  top: 120*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 149*fem,
                                                      height: 31*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xffffffff)),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle103ds (60:470)
                                                  left: 0*fem,
                                                  top: 160*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 149*fem,
                                                      height: 31*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xffffffff)),
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
                                      // daftaromT (60:474)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Text(
                                          'Daftar',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Nunito Sans',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xccffffff),
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
                ],
              ),
            ),
          ),
        ),
      ),
          );
  }
}