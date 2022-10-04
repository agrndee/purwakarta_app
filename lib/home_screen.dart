import 'package:flutter/material.dart';
import 'package:purwakarta_app/ui/dialog/dialog_close_app.dart';
import 'package:purwakarta_app/ui/menu_apply_permission.dart';
import 'package:purwakarta_app/ui/menu_dashboard.dart';
import 'package:purwakarta_app/ui/menu_help.dart';
import 'package:purwakarta_app/ui/menu_profile.dart';
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
        viewContainer.add( const MenuDashboard());
        listBottomNav.add(const BottomNavigationBarItem(
          icon: Icon(
            Icons.note_add_outlined,
          ),
          label: "Ajukan Ijin",
        ));
        viewContainer.add( const MenuApplyPermission());
        listBottomNav.add(const BottomNavigationBarItem(
          icon: Icon(
            Icons.help_outline,
          ),
          label: "Bantuan",
        ));
        viewContainer.add( const MenuHelp());
        listBottomNav.add(const BottomNavigationBarItem(
          icon: Icon(
            Icons.person_outlined,
          ),
          label: "Profil",
        ));
        viewContainer.add(const MenuProfile());
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
      })(),
    );
  }

}
