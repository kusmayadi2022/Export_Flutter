import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/upload/gate3.dart';
// import 'package:myapp/upload/gate2.dart';
// import 'package:myapp/upload/gate1.dart';
// import 'package:myapp/upload/bagendit.dart';
// import 'package:myapp/upload/popup-1-home.dart';
// import 'package:myapp/upload/popup-2-pesanan.dart';
// import 'package:myapp/upload/popup-2-pesanan-batal.dart';
// import 'package:myapp/upload/popup-3-regis.dart';
// import 'package:myapp/upload/profil.dart';
// import 'package:myapp/upload/profil-akun.dart';
// import 'package:myapp/upload/pesanan-akun.dart';
// import 'package:myapp/upload/tiket-akun.dart';
// import 'package:myapp/upload/tiket-akun-tambah.dart';
// import 'package:myapp/upload/tiket-akun-2.dart';
// import 'package:myapp/upload/home-akun.dart';
// import 'package:myapp/upload/pesanan.dart';
// import 'package:myapp/upload/pesanan1.dart';
// import 'package:myapp/upload/tiket.dart';
// import 'package:myapp/upload/tiket-tambah.dart';
// import 'package:myapp/upload/tiket-tambah-2.dart';
// import 'package:myapp/upload/home.dart';
// import 'package:myapp/upload/awal.dart';
// import 'package:myapp/design/home.dart';
// import 'package:myapp/design/detail.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
