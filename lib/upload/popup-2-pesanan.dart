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
        // popup2pesanan5Nh (58:268)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 459*fem,
          child: Container(
            // popup1oZb (58:269)
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration (
              borderRadius: BorderRadius.circular(20*fem),
            ),
            child: Container(
              // frame21N6u (58:270)
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
                    // frame21VSR (58:272)
                    left: -1*fem,
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
                            // screenshot20230628at17351nRX (58:273)
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
                            // EoK (58:274)
                            left: 53.0909423828*fem,
                            top: 49.6865234375*fem,
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
                            // kodepesananXnR (58:275)
                            left: 53*fem,
                            top: 29*fem,
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
                            // juni2023pFj (58:294)
                            left: 53*fem,
                            top: 87*fem,
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
                            // rectangle5Vsf (58:292)
                            left: 52*fem,
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
                    // frame21Yqw (58:319)
                    left: -14.4780273438*fem,
                    top: 226.2402954102*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 83.07*fem, 0.34*fem, 0*fem),
                      width: 368.96*fem,
                      height: 233.52*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                        border: Border (
                        ),
                      ),
                      child: Align(
                        // screenshot20230628at17351TV3 (58:320)
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
                    // screenshot20230629at144316Y1 (58:318)
                    left: 64*fem,
                    top: 143*fem,
                    child: Align(
                      child: SizedBox(
                        width: 226*fem,
                        height: 226*fem,
                        child: Image.asset(
                          'assets/upload/images/screen-shot-2023-06-29-at-1443-1-3mT.png',
                          fit: BoxFit.cover,
                        ),
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