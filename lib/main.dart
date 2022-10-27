import 'package:flutter/material.dart';
import 'package:purwakarta_app/map_screen.dart';
import 'package:purwakarta_app/ui/login/landing.dart';
import 'package:purwakarta_app/ui/peta/profilruang.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'purwakarta_mobile',
      theme: ThemeData(),
      home: const Landing(),
    );
  }
}
