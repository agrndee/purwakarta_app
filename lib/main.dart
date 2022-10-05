import 'package:flutter/material.dart';
import 'package:purwakarta_app/ui/dashboard/dashboard.dart';
import 'package:purwakarta_app/ui/dashboard/dashboard_unlogin.dart';
import 'package:purwakarta_app/ui/login/login.dart';
import 'package:purwakarta_app/ui/menu_dashboard.dart';
import 'package:purwakarta_app/ui/register/register.dart';
import 'package:purwakarta_app/ui/register/register3.dart';
import 'package:purwakarta_app/ui/register/register3_1.dart';
import 'package:purwakarta_app/widget/step_appbar.dart';
import 'package:purwakarta_app/ui/register/register1.dart';
import 'package:purwakarta_app/ui/register/register2.dart';
import 'package:purwakarta_app/ui/register/register3.dart';
import 'package:purwakarta_app/ui/register/register4.dart';
import 'package:purwakarta_app/ui/register/register5.dart';
import 'package:purwakarta_app/ui/register/register6.dart';
import 'package:purwakarta_app/ui/verifikasi.dart';
import 'package:purwakarta_app/home_screen.dart';
import 'package:purwakarta_app/ui/konfirmasi/konfirmasi.dart';
import 'package:purwakarta_app/ui/konfirmasi/konfirmasi_last.dart';
import 'package:purwakarta_app/ui/status.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'namaapp',
      theme: ThemeData(),
      home: Status(),
    );
  }
}
