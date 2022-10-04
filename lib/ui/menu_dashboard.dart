import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

import 'login/login.dart';

class MenuDashboard extends StatefulWidget {
  const MenuDashboard({Key? key}) : super(key: key);

  @override
  State<MenuDashboard> createState() => _MenuDashboardState();
}

class _MenuDashboardState extends State<MenuDashboard> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
            onTap: (){
              //mengarah ke login dangan animasi kiri ke kanan
              //semua widget ketika dibungkus inkwell jadi aware terhadap klik
              //terapkan ke semua yg butuh navigasi(perpindahan antar page)
              //navigasi ada macam2 modelnya kalau push berarti menuju ke halaman berikutnya tanpa menutup halaman yg lalu
              Navigator.push(context, PageTransition(child: const Login(), type: PageTransitionType.leftToRight));
            },
            child: const Text("LOGIN")),
      ),
    );
  }
}
