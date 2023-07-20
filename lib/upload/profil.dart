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
        // profilEiu (39:291)
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
              // autogroupubkhxQ1 (3f2HvaE8hGtXPc4owtubkH)
              padding: EdgeInsets.fromLTRB(27*fem, 77*fem, 27*fem, 146*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headerFP7 (39:292)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0.13*fem, 35*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profilxoK (39:293)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223*fem, 0*fem),
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
                        Container(
                          // iconbelliJd (39:295)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.87*fem, 0*fem, 0*fem),
                          width: 21.87*fem,
                          height: 21.87*fem,
                          child: Image.asset(
                            'assets/upload/images/icon-bell-QmP.png',
                            width: 21.87*fem,
                            height: 21.87*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // lokasioL5 (39:299)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    width: double.infinity,
                    height: 111*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // frame21WkH (39:300)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 321*fem,
                              height: 111*fem,
                              child: Image.asset(
                                'assets/upload/images/frame-21.png',
                                width: 321*fem,
                                height: 111*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // guestCd7 (39:301)
                          left: 83*fem,
                          top: 46*fem,
                          child: Align(
                            child: SizedBox(
                              width: 38*fem,
                              height: 20*fem,
                              child: Text(
                                'Guest',
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
                      ],
                    ),
                  ),
                  Container(
                    // wisatasitubagenditbSH (60:360)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 13*fem),
                    child: Text(
                      'Wisata Situ Bagendit',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Nunito Sans',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff0d2431),
                      ),
                    ),
                  ),
                  Container(
                    // informasigate1s8u (39:316)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    width: double.infinity,
                    height: 147*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Container(
                      // frame21Whf (39:317)
                      padding: EdgeInsets.fromLTRB(26*fem, 22*fem, 23*fem, 7*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                        border: Border (
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupkdmfS7T (3f2JDQ5S1yARF11iRokDmf)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            padding: EdgeInsets.fromLTRB(21*fem, 5*fem, 21*fem, 5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfffffafa),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Text(
                              'Username',
                              textAlign: TextAlign.center,
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
                            // autogroupeas7qfP (3f2JGp9QenPQZvmbH7eas7)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            padding: EdgeInsets.fromLTRB(22*fem, 6*fem, 22*fem, 4*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfffffafa),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Text(
                              'Password',
                              textAlign: TextAlign.center,
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
                            // masukba1 (60:361)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Masuk',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Nunito Sans',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xcc0d2431),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // daftarakungrM (60:367)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'Daftar Akun',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Nunito Sans',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff0d2431),
                      ),
                    ),
                  ),
                  TextButton(
                    // daftarn8h (60:368)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 32*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // frame217Ay (60:369)
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
                            'Registrasi',
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
            Container(
              // autogrouphiwpdoX (3f2Hiutty2kxKoj8hihiwP)
              width: 411*fem,
              height: 119*fem,
              child: Image.asset(
                'assets/upload/images/auto-group-hiwp.png',
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