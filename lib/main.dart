import 'package:flutter/material.dart';
import 'package:praktpmjos/camera.dart';
import 'package:praktpmjos/country_data.dart';
import 'package:praktpmjos/konversimatauang.dart';
import 'package:praktpmjos/registerpage.dart';
import 'package:praktpmjos/saran.dart';
import 'login.dart';
import 'konversiwaktu.dart';
import 'menu.dart';
import 'profile.dart';
import 'country_detail_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/menu': (context) => const Menu(),
      '/login': (context) => const Login(),
      '/registerpage': (context) => const RegisterPage(),
      '/country_data': (context) => const SearchPage(),
      '/profile': (context) => const Profile(),
      '/konversiwaktu': (context) => const waktu(),
      '/konversimatauang': (context) => const konversimatauang(),
      '/saran': (context) => const saran(),
      '/country_detail': (context) => const DetailPage(),
      '/camera': (context) => const CameraScreen(),


    },
    home: const Login(),
  ));
}
