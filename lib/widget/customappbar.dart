import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:purwakarta_app/widget/constant.dart';

class customAppbar extends StatelessWidget {
  const customAppbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PreferredSize(
      preferredSize: const Size.fromHeight(80.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            height: 12,
          ),
          AppBar(
            automaticallyImplyLeading: true,
            backgroundColor: MyColors.white,
            centerTitle: true,
            title: Text(
              "Coba",
              style: GoogleFonts.sourceSansPro(
                  fontSize: MyFontSize.small3,
                  color: MyColors.DarkGrey,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Divider(
            height: 4,
            color: MyColors.DarkGrey,
            thickness: 4,
          ),
        ],
      ),
    );
  }
}
