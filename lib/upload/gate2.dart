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
        // gate26Fs (39:431)
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
              // frame21txR (39:433)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 29*fem, 8*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 67*fem),
              width: double.infinity,
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
                    // autogroupgl2rn2D (3f2EoASQdpwj8RFDGpGL2R)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    padding: EdgeInsets.fromLTRB(158*fem, 139*fem, 139*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/upload/images/screen-shot-2023-06-28-at-1735-2-bg-nH7.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // ellipse2doX (39:436)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                          width: 10*fem,
                          height: 9*fem,
                          child: Image.asset(
                            'assets/upload/images/ellipse-2-DZK.png',
                            width: 10*fem,
                            height: 9*fem,
                          ),
                        ),
                        Container(
                          // ellipse39G5 (39:437)
                          width: 10*fem,
                          height: 10*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            border: Border.all(color: Color(0xcc000000)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // situbagenditsitubagenditatauda (39:435)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 282*fem,
                    ),
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
                ],
              ),
            ),
            Container(
              // autogroupbg2zVtu (3f2EaqTcduthKKLveHbG2Z)
              width: 411*fem,
              height: 119*fem,
              child: Image.asset(
                'assets/upload/images/auto-group-bg2z.png',
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