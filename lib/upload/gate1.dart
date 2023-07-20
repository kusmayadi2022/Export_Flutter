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
        // gate1taD (39:394)
        padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
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
              // informasibagendit35j (39:395)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 32*fem, 8*fem),
              width: double.infinity,
              height: 684*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame21JGZ (39:396)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                      width: 321*fem,
                      height: 684*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                        border: Border (
                        ),
                      ),
                      child: Align(
                        // screenshot20230628at17351xVX (39:510)
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 326*fem,
                          height: 172*fem,
                          child: Image.asset(
                            'assets/upload/images/screen-shot-2023-06-28-at-1735-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // situbagenditsitubagenditatauda (39:398)
                    left: 19*fem,
                    top: 189*fem,
                    child: Align(
                      child: SizedBox(
                        width: 282*fem,
                        height: 428*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff424547),
                            ),
                            children: [
                              TextSpan(
                                text: 'Situ Bagendit\n',
                              ),
                              TextSpan(
                                text: 'Situ Bagendit atau dalam bahasa Indonesia yang berarti Danau Bagendit merupakan salah satu danau yang ada di daerah Garut Jawa Barat.Danau tersebut memiliki ukuran yang cukup luas dan dijadikan sebagai salah satu sumber air untuk memenuhi kehidupan masyarakat di sekitar. Berdasarkan para pendahulu dan ahli sejarah. Situ Bagendit tersebut diambil dari nama seorang wanita tua yang bernama Nyai Bagendit. \nPada Wisata gate utama masuk kawasan. Area ini dipilih berdasarkan bentuk hidrografi wilayah sempadan timur yang sudah dilengkapi dengan akses-akses untuk menaiki sepeda air maupun rakit. Penataan badan air Situ Bagendit untuk aktivitas wisata juga mengatur alur dan lintasan sepeda dan air pada badan situ. Pada area tergenang Situ Bagendit tumbuh vegetasi eceng gondok dan teratai air, dengan pengendalian yang baik, kedua vegetasi ini dapat menjadi atraksi pada area badan air Situ Bagendit. Maka nantinya alur dan lintasan sepeda air maupun rakit untuk tidak mengganggu vegetasi tersebut, akan tetapi hamparan teratai air yang begitu luas dapat menjadi daya tarik dan atraksi wisatawan pada saat menikmati aktivitas wisatanya di area tergenang Situ Bagendit.',
                                style: SafeGoogleFont (
                                  'Nunito Sans',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff565d61),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse2aKB (39:399)
                    left: 158*fem,
                    top: 143*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 9*fem,
                        child: Image.asset(
                          'assets/upload/images/ellipse-2-rMo.png',
                          width: 10*fem,
                          height: 9*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse3e49 (39:400)
                    left: 172*fem,
                    top: 143*fem,
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
            Container(
              // autogroupx8u57Cd (3f2F7uQBV5NKdJw7zEx8U5)
              width: 411*fem,
              height: 119*fem,
              child: Image.asset(
                'assets/upload/images/auto-group-x8u5.png',
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