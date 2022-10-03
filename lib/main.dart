import 'package:flutter/material.dart';
import 'package:purwakarta_app/ui/login.dart';
import 'package:purwakarta_app/ui/register.dart';
import 'package:purwakarta_app/ui/register3.dart';
import 'package:purwakarta_app/ui/register3_1.dart';
import 'package:purwakarta_app/widget/customappbar.dart';
import 'package:purwakarta_app/ui/register1.dart';
import 'package:purwakarta_app/ui/register2.dart';
import 'package:purwakarta_app/ui/register3.dart';
import 'package:purwakarta_app/ui/register4.dart';
import 'package:purwakarta_app/ui/register5.dart';
import 'package:purwakarta_app/ui/register6.dart';
import 'package:purwakarta_app/ui/loginsuccess.dart';

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
      home: Register(),
      // Loginscs(),
      // Register6(),
      // Register5(),
      // Register3(),
      // Register2(),
      // Register1(),
      // Login(),
    );
  }
}
