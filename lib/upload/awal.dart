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
        // awalyo7 (10:436)
        padding: EdgeInsets.fromLTRB(23*fem, 76*fem, 19*fem, 25*fem),
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
              // tengahfR3 (10:480)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92.5*fem),
              width: 333*fem,
              height: 418*fem,
              child: Image.asset(
                'assets/upload/images/tengah.png',
                width: 333*fem,
                height: 418*fem,
              ),
            ),
            Container(
              // isimDB (10:532)
              margin: EdgeInsets.fromLTRB(58*fem, 0*fem, 58*fem, 27*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // selamatdatangdiwisatabagenditV (10:533)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.5*fem),
                      constraints: BoxConstraints (
                        maxWidth: 217*fem,
                      ),
                      child: Text(
                        'Selamat Datang Di Wisata Bagendit',
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
                  Text(
                    // liburanbersamakeluargamurahLvV (10:534)
                    'Liburan Bersama Keluarga Murah',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Nunito Sans',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.3625*ffem/fem,
                      color: Color(0xff333333),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // fotterrtq (10:497)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 18*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 73*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // frame4wQV (10:498)
                        left: 19.1111450195*fem,
                        top: 19.3560638428*fem,
                        child: ImageFiltered(
                          imageFilter: ImageFilter.blur (
                            sigmaX: 30*fem,
                            sigmaY: 30*fem,
                          ),
                          child: Container(
                            width: 261.82*fem,
                            height: 53.64*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff8f86d4),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // frame11EPb (10:499)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          width: 301*fem,
                          height: 67.47*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff8e82f0),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Ger Started',
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
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}