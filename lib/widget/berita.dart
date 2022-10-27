import 'package:flutter/material.dart';
import 'package:purwakarta_app/constant/constant.dart';
import 'package:google_fonts/google_fonts.dart';

class Berita extends StatelessWidget {
  const Berita({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.only(right: 12),
          height: 125,
          width: 240,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: MyColors.file,
          ),
        ),
        Container(
          width: 240,
          height: 35,
          margin: const EdgeInsets.only(top: 10, right: 12),
          padding: const EdgeInsets.only(left: 10),
          color: MyColors.white,
          child: Text(
            "Liburan ke Taman Batu Purwakarta, Simak Rute hingga Tiket Masuknya",
            style: GoogleFonts.manrope(
              textStyle: TextStyle(
                  color: MyColors.blackText,
                  fontSize: MyFontSize.small3,
                  fontWeight: FontWeight.w400),
            ),
          ),
        ),
      ],
    );
  }
}
