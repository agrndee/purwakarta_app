import 'package:flutter/material.dart';
import 'package:purwakarta_app/ui/dashboard/dashboard.dart';

import 'package:purwakarta_app/ui/menu_help.dart';
import 'package:purwakarta_app/ui/menu_profile.dart';
import 'package:purwakarta_app/ui/permohonan/permohonan.dart';
import 'package:purwakarta_app/ui/peta/profilruang.dart';
import 'package:purwakarta_app/ui/peta/rtrw.dart';
import 'constant/constant.dart';

class Maprt extends StatefulWidget {
  const Maprt({Key? key}) : super(key: key);

  @override
  MaprtState createState() => MaprtState();
}

class MaprtState extends State<Maprt> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return (() {
      List<BottomNavigationBarItem> listBottomNav = [];
      final List<Widget> viewContainer = [];

      listBottomNav.add(const BottomNavigationBarItem(
        icon: Icon(
          Icons.gps_fixed_rounded,
        ),
        label: "Map",
      ));
      viewContainer.add(const Rtrw());

      listBottomNav.add(const BottomNavigationBarItem(
        icon: Icon(Icons.search),
        label: "Search",
      ));

      listBottomNav.add(const BottomNavigationBarItem(
        icon: Icon(Icons.layers_outlined),
        label: "Layers",
      ));
      viewContainer.add(const Permohonan());

      listBottomNav.add(const BottomNavigationBarItem(
        icon: Icon(
          Icons.settings,
        ),
        label: "Setting",
      ));
      viewContainer.add(const MenuHelp());

      return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: MyColors.white,
          currentIndex: currentIndex,
          selectedItemColor: MyColors.blackText,
          unselectedItemColor: MyColors.grey,
          type: BottomNavigationBarType.fixed,
          onTap: (index) async {
            setState(() {
              currentIndex = index;
            });
          },
          items: listBottomNav,
        ),
        body: viewContainer[currentIndex],
      );
    })();
  }
}
