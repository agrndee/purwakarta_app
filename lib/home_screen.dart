import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:purwakarta_app/ui/dashboard/dashboard.dart';
import 'package:purwakarta_app/ui/dialog/dialog_close_app.dart';
import 'package:purwakarta_app/ui/menu_apply_permission.dart';
import 'package:purwakarta_app/ui/menu_help.dart';
import 'package:purwakarta_app/ui/menu_profile.dart';
import 'package:purwakarta_app/ui/permohonan/permohonan.dart';

import 'constant/constant.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  HomeScreenState createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        dialogCloseApp(context);
        return false;
      },
      child: (() {
        List<BottomNavigationBarItem> listBottomNav = [];
        final List<Widget> viewContainer = [];

        listBottomNav.add(const BottomNavigationBarItem(
          icon: Icon(
            Icons.home_outlined,
          ),
          label: "Beranda",
        ));
        viewContainer.add(const Dashboard());

        viewContainer.add(const MenuApplyPermission());
        listBottomNav.add(const BottomNavigationBarItem(
          icon: Icon(Icons.notifications),
          label: "Notifikasi",
        ));

        listBottomNav.add(const BottomNavigationBarItem(
          icon: Icon(
            Icons.note_add_outlined,
          ),
          label: "Ajukan Ijin",
        ));
        viewContainer.add(const Permohonan());

        listBottomNav.add(const BottomNavigationBarItem(
          icon: Icon(
            Icons.help_outline,
          ),
          label: "Bantuan",
        ));
        viewContainer.add(const MenuHelp());

        listBottomNav.add(const BottomNavigationBarItem(
          icon: Icon(
            Icons.person_outlined,
          ),
          label: "Profil",
        ));
        viewContainer.add(const MenuProfile());

        return Scaffold(
          //body ini diisi page yang ada di bottom navigation ada di folder root ui
          //list menunnya di variable viewContainer dengan index tergantung yang diklik
          body: viewContainer[currentIndex],
          // ini bottom navigationnya
          bottomNavigationBar: BottomNavigationBar(
            backgroundColor: MyColors.white,
            currentIndex: currentIndex,
            selectedItemColor: MyColors.blackText,
            unselectedItemColor: MyColors.grey,
            type: BottomNavigationBarType.fixed,
            onTap: (index) async {
              //yang ditap tombol ajukan ijin (index=2) maka homescreen tidak ganti index melainkan menuju ke Permohonan menggunakan push
              if (currentIndex == 2) {
                Navigator.push(
                    context,
                    PageTransition(
                        child: const Permohonan(),
                        type: PageTransitionType.leftToRight));
              } else {
                setState(() {
                  currentIndex = index;
                });
              }
            },
            //list bottom navigationnya isinya ada 5 diatas dangan variable listBottomNav
            items: listBottomNav,
          ),
        );
      })(),
    );
  }
}
