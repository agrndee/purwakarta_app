import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:purwakarta_app/constant/constant.dart';

class Customappbar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  const Customappbar({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
// TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(60.0);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: MyColors.white,
      iconTheme: const IconThemeData(color: Colors.black),
      centerTitle: true,
      title: Text(
        title,
        style: GoogleFonts.manrope(
          textStyle: TextStyle(
              color: MyColors.blackText,
              fontSize: MyFontSize.medium2,
              fontWeight: FontWeight.bold),
        ),
      ),
      elevation: 0,
    );
  }
}
